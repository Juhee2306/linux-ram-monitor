#!/bin/bash



SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
LOG_FILE="$SCRIPT_DIR/ram_monitor.log"

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

MAX_LIMIT=5000

TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

if [[ $FREE_SPACE -lt $MAX_LIMIT ]]
then
	echo "$TIMESTAMP WARNING! RAM is running low."|tee -a "$LOG_FILE"
else
	echo "$TIMESTAMP Sufficient RAM sapce available - $FREE_SPACE M"|tee -a "$LOG_FILE"
fi


