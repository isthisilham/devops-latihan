#Lokasi file log
LOGFILE = ~/devops-latihan/logs/monitor-$(date +%F).log

#Check 5 high resource process system
ps aux | head -n 5 >> "$LOGFILE"

#Check Ram and free disk
df -h >> "$LOGFILE"
free -h >> "$LOGFILE"

echo "Log tersimpan di $LOGFILE"
