Task 1: Simple Load Balancer Implementation
Repository Title: Simple Load Balancer with Flask
Description:
This repository contains a basic implementation of a load balancer using Python's Flask framework. The load balancer forwards incoming HTTP requests to two backend servers using a simple round-robin approach. Each backend server responds with a unique message indicating which server is handling the request.
Features:
Load Balancer:
Listens on port 8080.
Implements round-robin request distribution to backend servers.
Uses Flask to handle incoming requests.
Backend Servers:
Two backend servers, each listening on different ports (5000 and 5001).
Each server responds with a unique message ("Server 1" or "Server 2").
Getting Started:
Clone the Repository:
bash
git clone https://github.com/yourusername/simple-load-balancer.git
cd simple-load-balancer

Build and Run:
Use Docker Compose to build and run the load balancer and backend servers:
bash
docker-compose up --build

Test the Load Balancer:
Send requests to the load balancer:
bash
curl http://localhost:8080

Technologies Used:
Python
Flask
Docker
Docker Compose
Task 2: File Cleanup and Processing
Repository Title: File Cleanup and Processing Scripts
Description:
This repository contains a Bash script for cleaning up log files and a Python script for processing text files. The Bash script moves .log files from the /tmp directory to an archive directory and logs the actions. The Python script reads an input file, counts the number of lines, and writes the result to an output file.
Features:
Bash Script (file_cleanup.sh):
Checks if the directory /tmp/old_files exists and creates it if not.
Moves all .log files from /tmp to /tmp/old_files.
Logs actions into /var/log/file_cleanup.log with timestamps.
Python Script (file_processor.py):
Reads the contents of input.txt.
Counts the number of lines in the file.
Writes the line count to output.txt.
Getting Started:
Clone the Repository:
bash
git clone https://github.com/yourusername/file-cleanup-processing.git
cd file-cleanup-processing

Build and Run with Docker:
Use Docker Compose to build and run the scripts:
bash
docker-compose up --build

Test the Setup:
Create an input.txt file with some lines of text.
Manually run the Python script to verify the output.
Place .log files in /tmp and check the cleanup functionality.
Technologies Used:
Bash
Python
Docker
Docker Compose
