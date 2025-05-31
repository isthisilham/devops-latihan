#!/bin/bash
# Tentukan folder yang ingin dibackup
FOLDER=~/devops-latihan
# Tentukan nama file hasil backup
DEST=~/devops-latihan/backup.sh-$(date +%F).tar.gz

echo "Membackup folder $FOLDER ke $DEST"
tar -czvf "$DEST" "$FOLDER"

