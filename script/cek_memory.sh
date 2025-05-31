#!/bin/bash
LOGFILE=~/devops-latihan/memory-$(date +%F).log

echo "Mengecek penggunaan memori..."
free -h >> "$LOGFILE"
echo "Log tersimpan di $LOGFILE"
