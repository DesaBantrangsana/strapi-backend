#!/bin/bash

# === Masukkan informasi akun GitHub baru kamu di sini ===
GIT_USERNAME="DesaBantrangsana"
GIT_EMAIL="admin@desa-bantrangsana.cm"
GITHUB_REPO_URL="https://github.com/DesaBantrangsana/strapi-backend.git"

# === Mulai Setup ===
echo "🚀 Setting Git user..."
git config --global user.name "$GIT_USERNAME"
git config --global user.email "$GIT_EMAIL"

echo "📁 Inisialisasi Git repository..."
git init

echo "📦 Menambahkan semua file..."
git add .

echo "📝 Membuat commit pertama..."
git commit -m "Initial commit"

echo "🔁 Membuat branch main..."
git branch -M main

echo "🔗 Menambahkan remote origin..."
git remote add origin "$GITHUB_REPO_URL"

echo "🚀 Push ke GitHub..."
git push -u origin main

echo "✅ Selesai! GitHub telah dikonfigurasi dan project telah di-push!"
