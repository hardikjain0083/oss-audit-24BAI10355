# oss-audit-24BAI10355
# Open Source Software Audit Project

##  Student Details

* **Name:** Hardik Jain
* **Registration Number:** 24BAI10355
* **Course:** Open Source Software
* **Project Title:** Open Source Software Audit

---

## Chosen Software

* **Software:** Git
* **Category:** Version Control System
* **License:** GNU General Public License v2 (GPL v2)

Git is a distributed version control system used to track changes in source code and enable collaboration among developers.

---

## Repository Contents

This repository contains five shell scripts developed as part of the OSS Audit project:

* `script1.sh` → System Identity Report
* `script2.sh` → FOSS Package Inspector
* `script3.sh` → Disk and Permission Auditor
* `script4.sh` → Log File Analyzer
* `script5.sh` → Open Source Manifesto Generator

---

## Requirements

To run these scripts, you need:

* Linux OS (Ubuntu recommended / WSL / Virtual Machine)
* Bash shell
* Git installed

---

## How to Run the Scripts

### Step 1: Navigate to project folder

```bash
cd oss-audit-24BAI10355
```

### Step 2: Make scripts executable

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 3: Run scripts

#### Script 1

```bash
./script1.sh
```

#### Script 2

```bash
./script2.sh
```

#### Script 3

```bash
./script3.sh
```

#### Script 4

```bash
./script4.sh /var/log/syslog error
```

#### Script 5

```bash
./script5.sh
```

---

## Script Descriptions

### 🔹 Script 1 — System Identity Report

Displays system information such as:

* Kernel version
* Logged-in user
* Uptime
* Linux distribution
* Date and time

---

### 🔹 Script 2 — FOSS Package Inspector

* Checks whether Git is installed
* Displays version and package details
* Uses conditional statements and case handling

---

### 🔹 Script 3 — Disk and Permission Auditor

* Analyzes important system directories
* Displays permissions, owner, and size
* Uses loops and command-line utilities

---

### 🔹 Script 4 — Log File Analyzer

* Reads log files line by line
* Counts occurrences of a keyword (default: error)
* Displays summary and last matching lines

---

### 🔹 Script 5 — Open Source Manifesto Generator

* Takes user input
* Generates a personalized open-source statement
* Saves output to a text file

---

## Notes

* All scripts are written in Bash and tested on a Linux environment
* Scripts include comments for better understanding
* Ensure correct file paths while running log analyzer

---


## Conclusion

This project demonstrates practical understanding of open-source software, Linux environment, and shell scripting. Git was analyzed in terms of its origin, licensing, ecosystem, and real-world usage.

---
