#GNU nano 7.2       /usr/local/bin/server_backup.sh                 
#!/bin/bash

# Define the backup directory (adjust as needed)
BACKUP_DIR="/home/mariam/backups"

# Create a timestamp for unique backup filenames
TIMESTAMP=$(date +%F-%T)

# Backup directories (use sudo for protected directories)
HOME_DIR="/home/mariam"
ETC_DIR="/etc"
VAR_DIR="/var/www"

# Backup files and directories with sudo for privileged areas
sudo tar -czf $BACKUP_DIR/home_backup_$TIMESTAMP.tar.gz $HOME_DIR
sudo tar -czf $BACKUP_DIR/etc_backup_$TIMESTAMP.tar.gz $ETC_DIR
sudo tar -czf $BACKUP_DIR/www_backup_$TIMESTAMP.tar.gz $VAR_DIR

# Log the backup to a file
echo "Backup completed on $(date)" >> /home/mariam/backup_log.txt
