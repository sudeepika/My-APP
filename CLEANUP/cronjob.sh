#!/bin/bash

# find files larger than 7MB and delete them
find /path/to/files -type f -size +7M -delete
crontab -e
0 0 * * * /path/to/delete-large-files.sh

