#!/usr/bin/env python3
"""Tkinter front end for send_images_uart_snn.py: classifies one image at a time on the FPGA."""

from pathlib import Path
import threading
import time
import tkinter as tk
from tkinter import filedialog, messagebox

import serial
from PIL import Image, ImageTk

from send_images_uart_snn import (
    BAUD_RATE,
    CLASS_FOLDERS,
    NUM_CLASSES,
    ROOT,
    SERIAL_PORT,
    extract_features,
    label_from_folder,
    send_features_and_get_prediction,
)


class FPGASNNImageApp:
    def __init__(self, root):
        self.root = root
        self.selected_path = None
        self.ser = None

        root.title("FPGA - SNN Shape Classifier")
        root.geometry("1100x720")
        root.minsize(900, 600)

        main = tk.Frame(root, padx=20, pady=20)
        main.pack(fill="both", expand=True)

        tk.Label(
            main,
            text="SNN Demonstration on FPGA",
            font=("Arial", 24, "bold"),
        ).pack(pady=(0, 15))

        content = tk.Frame(main)
        content.pack(fill="both", expand=True)

        left = tk.Frame(content)
        left.pack(side="left", fill="both", expand=True, padx=(0, 15))

        right = tk.Frame(content, width=390)
        right.pack(side="right", fill="y")

        tk.Label(left, text="Selected Image", font=("Arial", 14, "bold")).pack()
        self.image_label = tk.Label(
            left,
            text="Select an image from the dataset",
            relief="solid",
            borderwidth=2,
            width=55,
            height=22,
            bg="#ececec",
        )
        self.image_label.pack(pady=10, fill="both", expand=True)

        self.path_label = tk.Label(left, text="File: -", wraplength=620)
        self.path_label.pack(pady=(5, 10))

        buttons = tk.Frame(left)
        buttons.pack(pady=5)

        tk.Button(
            buttons,
            text="Open File Explorer",
            command=self.choose_image,
            font=("Arial", 12),
            width=18,
            height=2,
        ).grid(row=0, column=0, padx=8)

        self.send_button = tk.Button(
            buttons,
            text="SEND TO FPGA",
            command=self.send_selected_image,
            font=("Arial", 12, "bold"),
            bg="#4caf50",
            fg="white",
            width=18,
            height=2,
            state="disabled",
        )
        self.send_button.grid(row=0, column=1, padx=8)

        tk.Label(right, text="FPGA Result", font=("Arial", 16, "bold")).pack(pady=(0, 12))

        self.predicted_label = tk.Label(
            right,
            text="Waiting for send",
            font=("Arial", 18, "bold"),
            fg="#555555",
            pady=15,
        )
        self.predicted_label.pack(fill="x", pady=5)

        self.status_var = tk.StringVar(value="Status: ready")
        tk.Label(right, textvariable=self.status_var, fg="#666666").pack(pady=5)

        fields = tk.Frame(right, relief="groove", borderwidth=2, padx=12, pady=12)
        fields.pack(fill="x", pady=12)

        self.result_vars = {}
        for name in ["True label", "Prediction", "Time", "Active features"]:
            row = tk.Frame(fields)
            row.pack(fill="x", pady=5)
            tk.Label(row, text=f"{name}:", font=("Arial", 11, "bold"), width=14, anchor="w").pack(side="left")
            var = tk.StringVar(value="-")
            tk.Label(row, textvariable=var, font=("Arial", 11), wraplength=230, justify="left").pack(side="left")
            self.result_vars[name] = var

        logits_box = tk.LabelFrame(right, text="Logits (output membrane)", padx=12, pady=8)
        logits_box.pack(fill="x", pady=6)

        self.logit_labels = []
        for name in CLASS_FOLDERS:
            row = tk.Frame(logits_box)
            row.pack(fill="x", pady=2)
            tk.Label(row, text=name, font=("Arial", 11), width=14, anchor="w").pack(side="left")
            lbl = tk.Label(row, text="-", font=("Courier", 11), anchor="e", width=10)
            lbl.pack(side="right")
            self.logit_labels.append(lbl)

        root.protocol("WM_DELETE_WINDOW", self.on_close)

    def choose_image(self):
        path = filedialog.askopenfilename(
            title="Select an Image",
            initialdir=str(ROOT if ROOT.exists() else Path.cwd()),
            filetypes=[("Images", "*.png *.jpg *.jpeg *.bmp")],
        )
        if not path:
            return

        self.selected_path = Path(path)
        self.show_image(self.selected_path)
        self.path_label.config(text=f"File: {self.selected_path}")
        self.send_button.config(state="normal")
        self.status_var.set("Status: image loaded")

    def show_image(self, path):
        image = Image.open(path)
        image.thumbnail((650, 420), Image.Resampling.LANCZOS)
        photo = ImageTk.PhotoImage(image)
        self.image_label.config(image=photo, text="")
        self.image_label.image = photo

    def infer_true_label(self):
        for name in CLASS_FOLDERS:
            if name in self.selected_path.parts:
                return name, label_from_folder(name)
        return "Unknown", None

    def open_serial(self):
        if self.ser is not None and self.ser.is_open:
            return
        self.ser = serial.Serial(
            port=SERIAL_PORT,
            baudrate=BAUD_RATE,
            timeout=5,
            write_timeout=5,
            xonxoff=False,
            rtscts=False,
            dsrdtr=False,
        )
        time.sleep(0.2)
        self.ser.reset_input_buffer()
        self.ser.reset_output_buffer()

    def send_selected_image(self):
        if self.selected_path is None:
            return
        self.send_button.config(state="disabled")
        self.status_var.set("Status: extracting features and sending...")
        threading.Thread(target=self.send_worker, daemon=True).start()

    def send_worker(self):
        try:
            features = extract_features(self.selected_path)
            n_active = int((features != 0).sum())

            self.open_serial()
            pred, time_us, time_ms, logits = send_features_and_get_prediction(self.ser, features)
            true_name, true_index = self.infer_true_label()

            if 0 <= pred < NUM_CLASSES:
                pred_name = CLASS_FOLDERS[pred]
            else:
                pred_name = f"Invalid ({pred})"

            is_correct = true_index == pred
            self.root.after(0, lambda: self.show_result(
                true_name, pred_name, pred, time_us, time_ms,
                logits, n_active, len(features), is_correct,
            ))
        except Exception as exc:
            if self.ser is not None:
                self.ser.close()
                self.ser = None
            error_message = str(exc)
            self.root.after(0, lambda message=error_message: self.show_error(message))

    def show_result(self, true_name, pred_name, pred, time_us, time_ms,
                    logits, n_active, n_features, is_correct):
        self.result_vars["True label"].set(true_name)
        self.result_vars["Prediction"].set(f"{pred} - {pred_name}")
        self.result_vars["Time"].set(f"{time_us} µs ({time_ms:.3f} ms)")
        self.result_vars["Active features"].set(f"{n_active} / {n_features}")

        for i, (lbl, value) in enumerate(zip(self.logit_labels, logits)):
            winner = i == pred
            lbl.config(
                text=str(value),
                fg="#16803a" if winner else "#000000",
                font=("Courier", 11, "bold" if winner else "normal"),
            )

        if is_correct:
            self.predicted_label.config(text=f"CORRECT: {pred_name}", fg="#16803a")
        else:
            self.predicted_label.config(text=f"Prediction: {pred_name}", fg="#c62828")

        self.status_var.set("Status: response received")
        self.send_button.config(state="normal")

    def show_error(self, message):
        self.status_var.set("Status: error")
        self.predicted_label.config(text="Communication Error", fg="#c62828")
        self.send_button.config(state="normal")
        messagebox.showerror("FPGA Error", message)

    def on_close(self):
        if self.ser is not None and self.ser.is_open:
            self.ser.close()
        self.root.destroy()


def main():
    root = tk.Tk()
    FPGASNNImageApp(root)
    root.mainloop()


if __name__ == "__main__":
    main()
