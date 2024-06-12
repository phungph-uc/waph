# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Hackathon 2 - SQL Injection Attacks 

## Ethical Hacking Disclaimer

__This class and the hackathons are for educational purposes only. You are provided hands-on experiences in virtual systems to understand how attacks work and become a competent developer with secure programming techniques. Attacking real systems is an illegal activity.__

## Overview and Requirements 

This hackathon focuses on SQL Injection Attacks (SQLi),  where students will learn to identify and exploit SQL injection vulnerabilities in a virtual web application environment. The goal is to understand the root causes of SQLi vulnerabilities by mastering ethical hacking techniques in order to mitigate such risks in real-world applications. This hackathon was introduced and tutored in Lecture 12. Refer to the lecture slides and video for detailed tutorials. 

In overview, students will learn to hack into a real (virtual) web application: [https://waph-hackathon.eastus.cloudapp.azure.com/sqli](https://waph-hackathon.eastus.cloudapp.azure.com/sqli). The hackathon is divided into three levels, each with specific tasks to explore and exploit SQLi vulnerabilities.
The outcome for each level is to log in to the system (`home.php`).

This hackathon has three levels with multiple sub-tasks and grade distribution below.

**Special notes: Tutorials and hints are provided in Lecture 12; Please pay deep attention to the hints and instructions provided in the lecture video. Only reading slides and online resources will make it extremely hard to complete the tasks, especially Level 2, for someone unfamiliar with SQL injection attacks.**

### Level 0

- **URL**: `https://waph-hackathon.eastus.cloudapp.azure.com/sqli/level0`

- **Task**: Inject SQL code with your University’s username to bypass the login check and successfully log in to the system.

- **Credit**: 5 pts

### Level 1

- **URL**: `https://waph-hackathon.eastus.cloudapp.azure.com/sqli/level1`
- **Tasks**:
  - Guess the SQL string in the back-end.
  - Inject SQL code with your University’s username to bypass the login check and successfully log in to the system.
- **Credit**: 10 pts (2.5 pts for guessing the back-end SQL string)

### Level 2

The objective of Level 2 is to demonstrate advanced SQL injection techniques to exploit vulnerabilities in a more secure environment. This level simulates a scenario where SQLi vulnerabilities are not immediately obvious and require a deeper understanding and more sophisticated attacks.

- **URL**: `https://waph-hackathon.eastus.cloudapp.azure.com/sqli/level2`
- **Overview of sub-tasks**:
  - Explore if there are other places of SQLi vulnerabilities.
  - Inject SQL code to read data from the database.
  - Obtain the username/password from the database.
  - Login to the system with the stolen username/password.

**Sub-tasks and Credits**

#### a. Detecting SQLi Vulnerabilities (5 pts)
  - Explore the application to identify potential SQLi vulnerabilities.
  
 - Use different inputs to see if the application responds in a way that indicates a vulnerability.
 
 - Report which parts of the application are vulnerable and how you detected these vulnerabilities.

#### b. Exploiting SQLi to Access Data (22.5 pts)

**i. Identify the Number of Columns (2.5 pts)**: Use SQL injection techniques to determine the number of columns in the database table. Hints: Trial and error with UNION SELECT statements may help identify the correct number of columns.
  
**ii. Display Your Information (5 pts)**: Inject SQL code that displays your university’s username, name, and section on the page.
  
**iii. Display the Database Schema (7.5 pts)**: Further exploit SQLi vulnerabilities to retrieve the entire database schema. Outcome: use injected SQL queries to display all tables and their columns in the database.
  
**iv. Display Login Credentials (12.5 pts)**
 - Identify the table and columns that store usernames and passwords. (5pts)

 - Construct an SQLi query to display all usernames and passwords stored in the database. (5pts)

 - Reveal hashed password values. (2.5pts)

#### c. Login with Stolen Credentials (2.5 pts)
  - Use the credentials obtained from task 2.b.iv to log in to the system.
  - This demonstrates the final goal of many SQL injection attacks: unauthorized system access.

## Report 

You can write a report using Markdown format or any Word processor, i.e., you do not have to use Markdown. **Please note that demo screenshots must include your virtual machine name or your name with proper captions and be visible, i.e., in high resolution, not too blurry or with much blank space, for grading**. 

Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the assignment's overview, and each task and sub-task.

For each task/sub-task, include screenshots demonstrating the outcome displayed on the webpage, and your SQLi code in the browser's payload as demonstrated in Lecture 12. In some sub-tasks, you must answer the corresponding questions. 

You are welcome to describe the overview sub-section, provide a brief summary of how you completed the steps, and explain the reasoning behind each SQL injection technique you used; however, it is not required. 

## Submission

Your report must be exported in  PDF with contents and screenshots correctly rendered in proper order. 

The PDF file should be named `your-username-waph-hackathon2.pdf`, e.g., `phungph-waph-hackathon2.pdf`, and uploaded to Canvas to submit by the deadline. 
