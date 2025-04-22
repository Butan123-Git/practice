# Here I have created a script which will backup the directory from one source to destination.

directory_to_backup="/mnt/c/Users/prova/practice/classes/Shellscripting/ShellBackupScript" # This is the directory we want to zip
backup_location="/mnt/c/Users/prova/practice/classes/Shellscripting/DirectoryToBackup" # This is our backup directory
current_date=$(date +%Y-%m-%d) # Current date will be appeared in the backup date

tar -czf "$backup_location/backup -$current_date.tar.gz" "$directory_to_backup" # this will complete the backup process


echo "backup of $directory_to_backup completed successfully on $current_date inside $backup_location"