#!/bin/bash

echo "Menambahkan semua file..."
git add .

echo "Masukkan pesan commit:"
read pesan

git commit -m "$pesan"

echo "Mengirim ke GitHub..."
git push origin main

echo "✅ Push selesai!"

