#!/bin/bash
FOLDERS=("software" "manga" "ebook-store" "data")

# Loop สร้างโฟลเดอร์ทั้งหมด
for FOLDER in "${FOLDERS[@]}"; do
  if [ ! -d "$FOLDER" ]; then
    echo "Creating folder: $FOLDER"
    mkdir -p "$FOLDER"
  else
    echo "Folder already exists: $FOLDER"
  fi
done
