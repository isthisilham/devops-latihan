#!/bin/bash

# Buat folder logs jika belum ada
mkdir -p ~/devops-latihan/logs

# Lokasi file log
LOGFILE=~/devops-latihan/logs/memory-$(date +%F).log

echo "Mengecek penggunaan memori..."
free -h >> "$LOGFILE"
echo "Log tersimpan di $LOGFILE"
