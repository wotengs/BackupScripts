#!/bin/bash

# Backup script for department directories
backup_dir="/path/to/backup/directory"
students_dir="/Students"
staff_dir="/Staff"

# Create backup timestamp
timestamp=$(date +"%Y%m%d_%H%M%S")

# Create backup archives
tar -czf "$backup_dir/students_backup_$timestamp.tar.gz" "$students_dir"
tar -czf "$backup_dir/staff_backup_$timestamp.tar.gz" "$staff_dir"
