# linux-ram-monitor

## Overview
Linux RAM Monitor is a simple Bash-based utility that checks the system’s available RAM and logs the status based on a predefined threshold.  
The script is designed to be lightweight, portable, and suitable for automation.

---

## What It Does
- Retrieves available RAM using Linux system commands
- Compares available memory against a configurable threshold
- Logs system status with timestamps
- Appends results to a log file for tracking over time

---

## Technologies Used
- Linux
- Bash (Shell Scripting)
- Core utilities: `free`, `awk`, `grep`, `date`

---

## Project Structure
linux-ram-monitor/
│── ram_status.sh
│── ram_monitor.log
│── README.md


---

## How to Run
```bash
chmod +x ram_status.sh
./ram_status.sh

---

## To view logs:

cat ram_monitor.log

---

## Why This Project
This project was built to practice:
Linux system monitoring concepts
Writing conditional logic in Bash
Logging system data with timestamps
Creating scripts that can later be automated using tools like cron

---

## Author
Juhee Lavanya
