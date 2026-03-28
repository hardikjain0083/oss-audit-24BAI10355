oss-audit-24BAI10355  
Open Source Software Audit Project  

Student Details  
Name: Hardik Jain  
Registration Number: 24BAI10355  
Course: Open Source Software  
Project Title: Open Source Software Audit  

Chosen Software  
Software: Git  
Category: Version Control System  
License: GNU General Public License v2 (GPL v2)  
Git is a distributed version control tool that helps track changes in source code and supports collaboration between developers.  

Repository Contents  
This repo includes five shell scripts made for the OSS Audit project:  

script1.sh → System Identity Report  
script2.sh → FOSS Package Inspector  
script3.sh → Disk and Permission Auditor  
script4.sh → Log File Analyzer  
script5.sh → Open Source Manifesto Generator  

Requirements  
To run these scripts, you’ll need:  

Linux OS (Ubuntu recommended / WSL / Virtual Machine)  
Bash shell  
Git installed  

How to Run the Scripts  
Step 1: Go to the project folder  
cd oss-audit-24BAI10355  
Step 2: Make the scripts executable  
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh  
Step 3: Run the scripts  
Script 1  
./script1.sh  
Script 2  
./script2.sh  
Script 3  
./script3.sh  
Script 4  
./script4.sh /var/log/syslog error  
Script 5  
./script5.sh  

Script Descriptions  
Script 1: System Identity Report  
Shows system info like:  

Kernel version  
Logged-in user  
Uptime  
Linux distribution  
Date and time  

Script 2: FOSS Package Inspector  
Checks if Git is installed  
Shows version and package info  
Uses conditionals and case statements  

Script 3: Disk and Permission Auditor  
Looks at key system directories  
Shows permissions, owner, and size  
Uses loops and command-line tools  

Script 4: Log File Analyzer  
Reads log files line by line  
Counts how many times a keyword appears (default is error)  
Shows a summary and the last matching lines  

Script 5: Open Source Manifesto Generator  
Takes input from the user  
Creates a custom open-source statement  
Saves it to a text file  

Notes  
All scripts are written in Bash and tested on Linux  
Scripts include comments to explain how they work  
Make sure file paths are correct when using the log analyzer  

Conclusion  
This project shows practical skills with open-source software, Linux, and shell scripting. It includes an analysis of Git covering its history, license, ecosystem, and real-world use.
