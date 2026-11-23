#!/usr/bin/env python3
"""Converts the PNG dataset into the quantized feature files read by snn_mlp_tb.cpp.

    python3 dataset_to_txt.py --src ../../dataset/generated3_6class --dst ../hls/tb_data --splits test
"""

import argparse
from pathlib import Path

import cv2
import numpy as np

# same preprocessing as snn_mlp.py
IMG_H, IMG_W = 60, 80
GRID_H, GRID_W = 12, 16
T_STEPS = 1
N_FEATURES = GRID_H * GRID_W * 2
SOBEL_PERCENTILE = 85
ALPHA = 3.0

CLASS_FOLDERS = ["Circle", "Figure Eight", "Square", "Triangle", "Ellipse", "Rectangle"]
SPLIT_NAMES = ["train", "val", "test"]
INPUT_SCALE = 128  # Q7, same scale as the exported weights


def image_to_spikes(img_u8):
    img_u8 = cv2.resize(img_u8, (IMG_W, IMG_H), interpolation=cv2.INTER_LINEAR)
    img = img_u8.astype(np.float32) / 255.0

    sobel_x = cv2.Sobel(img, cv2.CV_32F, 1, 0, ksize=3)
    sobel_y = cv2.Sobel(img, cv2.CV_32F, 0, 1, ksize=3)
    sobel_combined = sobel_x + sobel_y

    pos_edge = np.maximum(sobel_combined, 0)
    neg_edge = np.maximum(-sobel_combined, 0)
    pos_edge /= pos_edge.max() + 1e-8
    neg_edge /= neg_edge.max() + 1e-8

    on_mask = pos_edge > np.percentile(pos_edge, SOBEL_PERCENTILE)
    off_mask = neg_edge > np.percentile(neg_edge, SOBEL_PERCENTILE)

    spikes = np.zeros((T_STEPS, 2, IMG_H, IMG_W), dtype=np.float32)
    if T_STEPS == 1:
        spikes[0, 0, on_mask] = 1.0
        spikes[0, 1, off_mask] = 1.0
    else:
        on_time = (np.exp(-ALPHA * pos_edge) * (T_STEPS - 1)).astype(np.int32)
        off_time = (np.exp(-ALPHA * neg_edge) * (T_STEPS - 1)).astype(np.int32)
        ys, xs = np.where(on_mask)
        spikes[on_time[ys, xs], 0, ys, xs] = 1.0
        ys, xs = np.where(off_mask)
        spikes[off_time[ys, xs], 1, ys, xs] = 1.0
    return spikes


def spikes_to_snn_mlp_features(spikes):
    T_steps, _, H, W = spikes.shape
    cell_h, cell_w = H // GRID_H, W // GRID_W
    on = spikes[:, 0].reshape(T_steps, GRID_H, cell_h, GRID_W, cell_w)
    off = spikes[:, 1].reshape(T_steps, GRID_H, cell_h, GRID_W, cell_w)
    on_density = on.mean(axis=(2, 4))
    off_density = off.mean(axis=(2, 4))
    features = np.stack([on_density, off_density], axis=-1)
    return features.reshape(T_steps, GRID_H * GRID_W * 2).astype(np.float32)


def extract_features(img_u8: np.ndarray) -> np.ndarray:
    return spikes_to_snn_mlp_features(image_to_spikes(img_u8)).reshape(-1)


def quantize(f: np.ndarray) -> np.ndarray:
    q = np.round(f * INPUT_SCALE)
    return np.clip(q, -32768, 32767).astype(np.int16)


def convert_split(src_root: Path, dst_root: Path, n_per_class: int):
    for label, cls in enumerate(CLASS_FOLDERS):
        src_dir = src_root / cls
        if not src_dir.is_dir():
            print(f"  skip {cls}: {src_dir} not found")
            continue

        pngs = sorted(src_dir.glob("*.png"))
        if n_per_class > 0:
            pngs = pngs[:n_per_class]

        out_dir = dst_root / cls
        out_dir.mkdir(parents=True, exist_ok=True)

        for png in pngs:
            img = cv2.imread(str(png), cv2.IMREAD_GRAYSCALE)
            if img is None:
                print(f"  could not read {png}")
                continue
            q = quantize(extract_features(img))
            assert q.size == T_STEPS * N_FEATURES
            with open(out_dir / (png.stem + ".txt"), "w") as fh:
                fh.write(f"# {png.name} label={label} ({cls})\n")
                fh.write("\n".join(str(int(v)) for v in q) + "\n")

        print(f"  {cls} (label {label}): {len(pngs)} files -> {out_dir}")


def main():
    p = argparse.ArgumentParser()
    p.add_argument("--src", type=Path, required=True,
                   help="dataset root containing train/ val/ test/ split folders")
    p.add_argument("--dst", type=Path, required=True, help="output root for the testbench")
    p.add_argument("--splits", nargs="+", default=["test"], choices=SPLIT_NAMES,
                   help="which splits to convert (default: test)")
    p.add_argument("--n-per-class", type=int, default=10,
                   help="files per class and split (testbench uses the first N=10); 0 = all")
    args = p.parse_args()

    has_splits = any((args.src / s).is_dir() for s in SPLIT_NAMES)
    if not has_splits:
        print(f"No split folders in {args.src}; converting flat class folders")
        convert_split(args.src, args.dst, args.n_per_class)
        return

    for split in args.splits:
        src_root = args.src / split
        if not src_root.is_dir():
            print(f"skip split {split}: {src_root} not found")
            continue
        print(f"[{split}]")
        convert_split(src_root, args.dst / split, args.n_per_class)


if __name__ == "__main__":
    main()
