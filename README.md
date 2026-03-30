# Linux Open Source Software Audit

## Student Details
Name: Kushagra Sharma  
Roll Number: YOUR_ROLL_NUMBER  


## Chosen Software
VLC Media Player


## Project Overview
This project studies VLC Media Player as an open-source software and how it works on a Linux system. It includes basic shell scripts to understand system details, package management, directories, and logs.


## Scripts Description

### script1.sh
Shows basic system details like user, kernel version, uptime, date, and Linux distribution.

### script2.sh
Checks if VLC is installed. Shows package details and version.

### script3.sh
Checks important system directories and shows their permissions and size. Also checks VLC config folder.

### script4.sh
Reads a log file and counts how many times a keyword appears. Also shows last matching lines.

### script5.sh
Takes user input and creates a text file with the given information.


## How to Run Scripts

Step 1: Open terminal  

Step 2: Go to project folder  
cd path_to_your_folder  

Step 3: Give permission  
chmod +x *.sh  

Step 4: Run scripts  
./script1.sh  
./script2.sh  
./script3.sh  
./script4.sh /var/log/dpkg.log install  
./script5.sh  


## Dependencies

- Linux system (Ubuntu or similar)  
- Bash shell  
- VLC Media Player installed  

To install VLC:  
sudo apt update  
sudo apt install vlc  


## Conclusion
This project helped in understanding how open-source software works on Linux. It also gave practical experience with shell scripting and system commands.