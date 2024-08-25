#!/bin/bash

# Check if /tmp/old_files exists, if not, create it
if [ ! -d /tmp/old_files ]; then
  mkdir /tmp/old_files
fi

# Move .log files to /tmp/old_files
mv /tmp/*.log /tmp/old_files/ 2>/dev/null

# Log the action with a timestamp
echo "$(date): Moved .log files to /tmp/old_files" >> /var/log/file_cleanup.log

