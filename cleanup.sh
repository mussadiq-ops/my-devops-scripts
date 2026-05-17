#!/bin/bash
echo "Cleaning up temp files...."
find /tmp -type f -mtime +7 -delete 2>/dev/null
echo "Done! Temp files older than 7 days removed."
