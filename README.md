# Log Cleanup Script

## Description
This project is a Bash-based automation script that cleans up old files from a specified directory based on the number of days provided.

It helps in managing disk space by removing outdated files and logging the cleanup activity.

---

## Features
- Accepts directory and number of days as input
- Deletes files older than specified days
- Logs all deleted files with timestamps
- Validates directory existence
- Simple and reusable script

---

## Technologies Used
- Bash (Shell Scripting)
- Linux Commands: `find`, `rm`, `date`

---
##Output


<img width="469" height="118" alt="Screenshot from 2026-03-28 11-20-05" src="https://github.com/user-attachments/assets/038eed74-938c-4af2-a7a2-76fa48f87757" />

---

## How to Run

```bash
chmod +x Log_cleanup.sh
./Log_cleanup.sh /path/to/directory 7
