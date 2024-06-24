# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# WAPH-Lab 4: A Secure Login System with Session Authentication

## Overview

This lab focuses on understanding, implementing, and securing session management in PHP web applications. Students will learn how to deploy session management, observe session handling processes, identify and mitigate session hijacking attacks, and apply secure session authentication measures.

The hands-on exercises in this lab consist of multiple sub-tasks with grade distribution as follows. Please note that these sub-tasks and their Task have been covered in Lectures 14 (Tasks 1 and 2) and Lecture 15 (Task 3); students should watch the lecture videos and slides. These hands-on steps with expected demonstration/screenshots in the report are combined in the attached slides for your convenience.

## Expected Outcomes

By completing this lab, students will gain practical experience in:
- Implementing session management and authentication in PHP web applications.
- Understanding session management processes by using tools like Wireshark to observe web traffic
- Identifying vulnerabilities to session hijacking and implementing countermeasures, including configuring HTTPS to secure web applications.

## Task 1: Understanding Session Management in a PHP Web Application

**Note: this task was introduced in Lecture 14-Part 1 Video**

### 1.a. Deploy and test `sessiontest.php` (2 pts)

- **Sub-task**: Pull the course repository, revise and deploy `sessiontest.php` to your web server, and access it through different web browsers.

- **Expected Demonstration**: A screenshot of the web page accessed from two different browsers showing different session values.

### 1.b. Observe the Session-Handshaking using Wireshark (6 pts)

- **Sub-task**: Use Wireshark to capture the traffic while accessing `sessiontest.php`. Observe and analyze the first and subsequent HTTP requests and responses related to session handling. Ensure that you clear the cookies in the browser before performing this step.

- **Expected Demonstration**: Screenshots from Wireshark showing the first HTTP Request/Response and the subsequent Request/Response with a session cookie, and discuss your understanding of this session handshaking process. 

### 1.c. Understanding Session Hijacking (2 pts)

- **Sub-task**:  Follow the steps in the lecture to perform a session hijacking attack. 

- **Expected Demonstration**: Two screenshots of the attack and the outcome.

## Task 2: Insecure Session Authentication

**Note: this task was introduced in Lecture 14-Part 2 Video**


### 2.a. Revised Login System with Session Management (10 pts)

**Attention: Lab 4 is based on Lab 3; you must have Lab 3 code completed first**

- **Sub-task**: Copy the `index.php` file from the lab3 or lab4 folder and revise it to implement session management for a login system; create the file `logout.php`,  as guided in Lecture 15. Deploy and test the login functionality with session.

- **Expected Demonstration**: Screenshots of authenticated users should be allowed to see the page, anytime after logging in successfully; an unauthenticated user (without username/password) must be alerted


### 2.b. Session Hijacking Attacks (5 pts)

- **Sub-task**: Simulate a session hijacking attack by manually copying the session ID from one browser and pasting it into another browser.

- **Expected Demonstration**: Screenshots showing access to a session-protected page by hijacking the session ID.

## Task 3: Securing Session and Session Authentication

### 3.a. Data Protection and HTTPS Setup (10 pts)

- **Sub-task**: Generate SSL certificates and configure your web server to use HTTPS. Access your web application over HTTPS.
- **Expected Demonstration**: Screenshots of the SSL certificate and one of the PHP pages on HTTPS.

### 3.b. Securing Session Against Session Hijacking Attacks - setting HttpOnly and Secure flags for cookies  (7.5 pts)
- **Sub-task**: Implement measures to secure sessions, including setting the HttpOnly and Secure flags for session cookies.

- **Expected Demonstration**: Screenshot of the browser showing the HttpOnly and Secure flags set for cookies.

### 3.c. Securing Session Against Session Hijacking Attacks - Defense In-Depth (7.5 pts).

- **Sub-task**: Revise the `index.php` to store a new session variable with browser information (after the authentication process is validated); check the information from the browser and the session (after all other checks), if they are different, it means that the session is hijacked, thus alert and redirect to the login page. 
 
- **Expected Demonstration**: A screenshot showing a session hijacking is detected

## Report 

You must write a report using Markdown format. **Please note that demo screenshots must include your virtual machine name or your name with proper captions and be visible, i.e., in high resolution, not too blurry or with much blank space, for grading**. 

Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the assignment's overview with the URL to the lab's folder in your repository, and each task and sub-task. **To get full grades for each sub-task, briefly describe how you completed it and your understanding of the outcome, and the corresponding code is in your repository.**

## Submission

Your report must be exported in  PDF with contents and screenshots correctly rendered in proper order. 

The PDF file should be named `your-username-waph-lab4.pdf`, e.g., `phungph-waph-lab4.pdf`, and uploaded to Canvas to submit by the deadline. 
