# OSS Capstone Project - Open Source Audit

## Student Details

* **Name:** Devansh Patel
* **Registration Number:** 24BCE10739
* **Course:** Open Source Software
* **Project Title:** Open Source Audit

## Chosen Software

**Git**: Git is a distributed version control system that helps developers track changes in code, collaborate efficiently, and maintain project history.

## Project Overview

This project explores Git as an open source software system. It covers:

* Origin and purpose of Git
* License and open-source philosophy
* Ethical aspects of open source
* Git’s footprint in the Linux environment
* Its ecosystem and real world usage
* Comparison with proprietary systems

The project also includes practical shell scripting tasks to demonstrate Linux command-line skills.

## Shell Scripts Included

### Script 1 - System Identity Report

Displays system information such as:

* OS name
* Kernel version
* Logged-in user
* Uptime and date

### Script 2 - FOSS Package Inspector

* Checks if Git is installed
* Displays version
* Prints a short description using a case statement

### Script 3 - Disk and Permission Auditor

* Audits important system directories
* Displays size and permissions
* Checks Git configuration file

### Script 4 - Log File Analyzer

* Reads a log file
* Counts occurrences of a keyword (e.g., error)
* Displays last 5 matching lines

### Script 5 - Open Source Manifesto Generator

* Takes user input
* Generates a personalized manifesto
* Saves output to a `.txt` file

## How to Run the Scripts

### Step 1: Give permission

```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh sample.txt error
./script5.sh
```

## Requirements

* Linux environment (Ubuntu / WSL recommended)
* Bash shell
* Basic command-line tools for e.g. grep, awk, etc.

## Notes

* Some scripts were tested in Git Bash; minor differences may occur compared to a full Linux system.
* For best results and accurate outputs, scripts should be executed in a Linux environment.

## Conclusion

This project helped in understanding both the technical and philosophical aspects of open-source software. Git proved to be a powerful tool that not only solves real-world problems but also represents the true spirit of collaboration and freedom in software development.
