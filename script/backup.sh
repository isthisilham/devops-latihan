#!/bin/bash
FOLDER=~/devops-latihan
DEST=~/devops-latihan/backup.sh-$(date +%F).tar.gz

echo "Membackup folder $FOLDER ke $DEST"
tar -czvf "$DEST" "$FOLDER"
