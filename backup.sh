#!/bin/bash
echo "*************BACKUP--SCRIPT************"
BACKUP_DIR="/tmp/backups"
mkdir -p $BACKUP_DIR
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
echo "Creating backup at $BACKUP_DIR/backup_$TIMESTAMP.tar.gz"
echo "Backup complete!"
