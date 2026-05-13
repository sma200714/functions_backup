#!/bin/bash
perform_backup() {
mkdir backup
cd backup
cp –r ${1} .
tar –czvf backup.tar.gz *
echo "Backup complete!"
}

#A better approach is to use functions
#perform_backup ${1}
