#!/usr/bin/env python3
"""Generates the six-class shape dataset with a 60/20/20 train/val/test split.

    python3 dataset_generator.py --out generated3_6class --n-per-class 10000
"""

import argparse
from multiprocessing import Pool
from pathlib import Path

import cv2
import numpy as np

IMG_H, IMG_W = 60, 80
GRID_H, GRID_W = 12, 16

SS = 4  # supersampling factor

# Order defines the labels used in snn_mlp.py
CLASSES = {
    "Circle": "circle",
    "Figure Eight": "figure_eight",
    "Square": "square",
    "Triangle": "triangle",
    "Ellipse": "ellipse",
    "Rectangle": "rectangle",
}
EMPTY_CLASS = ("No Shape", "no_shape")

SPLITS = (("train", 0.6), ("val", 0.2), ("test", 0.2))

# Distortion limits, chosen so circle/ellipse and square/rectangle never overlap
ROUND_ASPECT_JITTER = 0.06      # circle, square
ELONGATED_RATIO = (1.7, 2.5)    # ellipse, rectangle
MAX_SHEAR = 0.06
VERTEX_JITTER = 0.025           # fraction of shape size
MAX_WOBBLE = 0.025              # fraction of radius
MAX_WARP = 0.015                # fraction of shape size
MIN_TRIANGLE_ANGLE = 35.0       # degrees


def check_dims():
    assert IMG_H % GRID_H == 0, f"IMG_H={IMG_H} not divisible by GRID_H={GRID_H}"
    assert IMG_W % GRID_W == 0, f"IMG_W={IMG_W} not divisible by GRID_W={GRID_W}"
    assert abs(sum(f for _, f in SPLITS) - 1.0) < 1e-9


def rotate(pts, angle):
    c, s = np.cos(angle), np.sin(angle)
    R = np.array([[c, -s], [s, c]])
    return pts @ R.T


def densify(poly, n=240):
    # resample the polygon so the warp bends edges too, not just corners
    closed = np.vstack([poly, poly[:1]])
    seg_len = np.linalg.norm(np.diff(closed, axis=0), axis=1)
    perim = seg_len.sum()
    out = []
    for p0, p1, L in zip(closed[:-1], closed[1:], seg_len):
        k = max(2, int(round(n * L / perim)))
        t = np.linspace(0, 1, k, endpoint=False)[:, None]
        out.append(p0 + t * (p1 - p0))
    return np.vstack(out)


def round_aspect(rng):
    return rng.uniform(1 - ROUND_ASPECT_JITTER, 1 + ROUND_ASPECT_JITTER)


def wobble(t, rng):
    # no k=2 harmonic, it would turn a circle into an ellipse
    r = np.ones_like(t)
    for k in (3, 4, 5):
        r += rng.uniform(0, MAX_WOBBLE / 3) * np.cos(k * t + rng.uniform(0, 2 * np.pi))
    return r


def ellipse_points(rx, ry, rng, n=240):
    t = np.linspace(0, 2 * np.pi, n, endpoint=False)
    w = wobble(t, rng)
    return np.stack([rx * w * np.cos(t), ry * w * np.sin(t)], axis=1)


def jitter_vertices(v, size, rng):
    return v + rng.uniform(-VERTEX_JITTER, VERTEX_JITTER, v.shape) * size


def triangle_angles(v):
    angs = []
    for i in range(3):
        a, b, c = v[i], v[(i + 1) % 3], v[(i + 2) % 3]
        u, w = b - a, c - a
        cosang = np.dot(u, w) / (np.linalg.norm(u) * np.linalg.norm(w) + 1e-12)
        angs.append(np.degrees(np.arccos(np.clip(cosang, -1, 1))))
    return angs


def shape_points(kind, size, rng):
    if kind == "circle":
        r = size / 2
        a = round_aspect(rng)
        pts = ellipse_points(r * a, r / a, rng)

    elif kind == "ellipse":
        rx = size / 2
        ry = rx / rng.uniform(*ELONGATED_RATIO)
        pts = ellipse_points(rx, ry, rng)

    elif kind == "square":
        h = size / 2
        a = round_aspect(rng)
        hx, hy = h * a, h / a
        v = np.array([[-hx, -hy], [hx, -hy], [hx, hy], [-hx, hy]])
        pts = densify(jitter_vertices(v, size, rng))

    elif kind == "rectangle":
        hx = size / 2
        hy = hx / rng.uniform(*ELONGATED_RATIO)
        v = np.array([[-hx, -hy], [hx, -hy], [hx, hy], [-hx, hy]])
        pts = densify(jitter_vertices(v, size, rng))

    elif kind == "triangle":
        R = size / 2
        while True:
            th = np.radians(90 + 120 * np.arange(3) + rng.uniform(-15, 15, 3))
            rr = R * rng.uniform(0.85, 1.1, 3)
            v = np.stack([rr * np.cos(th), rr * np.sin(th)], axis=1)
            if min(triangle_angles(v)) >= MIN_TRIANGLE_ANGLE:
                break
        v -= v.mean(axis=0)
        pts = densify(v)

    elif kind == "figure_eight":
        # lemniscate of Gerono
        t = np.linspace(0, 2 * np.pi, 300, endpoint=False)
        a = size / 2
        squash = rng.uniform(0.8, 1.3)
        w = wobble(t, rng)
        pts = np.stack([a * w * np.sin(t), squash * a * w * np.sin(t) * np.cos(t)], axis=1)

    else:
        raise ValueError(kind)

    return pts


def distort(pts, size, rng):
    sx, sy = rng.uniform(-MAX_SHEAR, MAX_SHEAR, 2)
    if rng.random() < 0.5:
        S = np.array([[1, sx], [0, 1]])
    else:
        S = np.array([[1, 0], [sy, 1]])
    pts = pts @ S.T

    amp = rng.uniform(0, MAX_WARP, 2) * size
    freq = rng.uniform(0.5, 1.5, 2) * 2 * np.pi / size
    phase = rng.uniform(0, 2 * np.pi, 2)
    dx = amp[0] * np.sin(freq[0] * pts[:, 1] + phase[0])
    dy = amp[1] * np.sin(freq[1] * pts[:, 0] + phase[1])
    return pts + np.stack([dx, dy], axis=1)


def render(kind, rng):
    H, W = IMG_H * SS, IMG_W * SS

    # random polarity so ON/OFF channels don't encode the class
    bg = rng.uniform(0.0, 0.35)
    fg = rng.uniform(0.65, 1.0)
    if rng.random() < 0.5:
        bg, fg = 1.0 - bg, 1.0 - fg

    canvas = np.full((H, W), bg, dtype=np.float32)

    if kind is not None:
        size = rng.uniform(0.45, 0.9) * IMG_H * SS
        pts = shape_points(kind, size, rng)
        pts = distort(pts, size, rng)
        pts = rotate(pts, rng.uniform(0, 2 * np.pi))

        margin = 2 * SS
        # shrink if the rotated shape doesn't fit, then place it randomly
        extent = pts.max(axis=0) - pts.min(axis=0)
        avail = np.array([W, H]) - 2 * margin - 1
        pts = pts * min(1.0, float(np.min(avail / extent)))
        mins, maxs = pts.min(axis=0), pts.max(axis=0)
        cx = rng.uniform(margin - mins[0], W - margin - maxs[0])
        cy = rng.uniform(margin - mins[1], H - margin - maxs[1])
        pts = pts + np.array([cx, cy])

        poly = np.round(pts).astype(np.int32).reshape(-1, 1, 2)
        thickness = int(round(rng.uniform(1.0, 2.5) * SS))
        cv2.polylines(canvas, [poly], True, float(fg), thickness, lineType=cv2.LINE_AA)

    img = cv2.resize(canvas, (IMG_W, IMG_H), interpolation=cv2.INTER_AREA)

    if rng.random() < 0.5:
        img = cv2.GaussianBlur(img, (3, 3), rng.uniform(0.3, 0.8))
    img = img + rng.normal(0, rng.uniform(0.0, 0.015), img.shape).astype(np.float32)

    img = np.clip(img * 255.0, 0, 255).astype(np.uint8)
    assert img.shape == (IMG_H, IMG_W), img.shape
    return img


def split_counts(n):
    counts = [int(round(n * f)) for _, f in SPLITS]
    counts[-1] = n - sum(counts[:-1])
    return counts


def generate_job(job):
    out, split, folder, kind, start, count, seed = job
    rng = np.random.default_rng(seed)
    d = out / split / folder
    d.mkdir(parents=True, exist_ok=True)
    draw_kind = None if kind == "no_shape" else kind
    for i in range(start, start + count):
        cv2.imwrite(str(d / f"{kind}_{i:05d}.png"), render(draw_kind, rng))
    return split, folder, count, d


def main():
    p = argparse.ArgumentParser()
    p.add_argument("--out", type=Path, required=True)
    p.add_argument("--n-per-class", type=int, default=10000,
                   help="total images per class, before the 60/20/20 split")
    p.add_argument("--seed", type=int, default=42)
    p.add_argument("--workers", type=int, default=None,
                   help="parallel processes (default: all cores)")
    p.add_argument("--empty-class", action="store_true",
                   help="also generate a 'No Shape' background class")
    args = p.parse_args()

    check_dims()

    classes = dict(CLASSES)
    if args.empty_class:
        classes[EMPTY_CLASS[0]] = EMPTY_CLASS[1]

    counts = split_counts(args.n_per_class)

    # one job per (class, split), each with its own seed
    jobs = []
    for folder, kind in classes.items():
        start = 0
        for (split, _), count in zip(SPLITS, counts):
            jobs.append([args.out, split, folder, kind, start, count])
            start += count
    seeds = np.random.SeedSequence(args.seed).spawn(len(jobs))
    jobs = [tuple(j + [s]) for j, s in zip(jobs, seeds)]

    with Pool(args.workers) as pool:
        for split, folder, count, d in pool.imap_unordered(generate_job, jobs):
            print(f"{split:5s} {folder}: {count} images -> {d}")

    print(f"\nDone. {args.n_per_class} per class, split "
          + " / ".join(f"{s}={c}" for (s, _), c in zip(SPLITS, counts)))
    print(f"Image size: {IMG_W}x{IMG_H} (W x H), grayscale PNG")
    print("CLASS_FOLDERS = " + repr(list(classes.keys())))


if __name__ == "__main__":
    main()
