#!/bin/bash

SCAN_DIR="/home/robert"              # Vizsgálandó mappa
LOG_FILE="/var/log/clamav_scan.log"  # Napló helye

echo "----- $(date) -----" >> "$LOG_FILE"
freshclam >> "$LOG_FILE" 2>&1
clamscan -r "$SCAN_DIR" >> "$LOG_FILE" 2>&1
echo "Vizsgálat befejezve." >> "$LOG_FILE"
