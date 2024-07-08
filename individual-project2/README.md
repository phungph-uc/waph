# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Individual Project 2: Full-stack Web Application Development

## Project Overview

In this individual project, you will extend your knowledge and skills gained from Labs 3 and 4 to develop a full-stack web application using PHP and MySQL. The project involves creating a simple yet secure login system encompassing user registration, login functionality, profile viewing and editing, and password management. Emphasis will be placed on implementing robust security measures to ensure the integrity and confidentiality of user data. Requirements and grading distribution are outlined below.

Requirements, guidelines, and tutorials were introduced in Lectures 17-18. Make sure that you follow the lectures for detailed instructions. Slides from these lectures are combined and attached for reference. Requirements with grading distribution are outlined below.

## Functional Requirements

- **(15 pts) User Registration:** Develop a user registration system that allows new users to create accounts by providing a username, password, name, and email address. Implement both client-side and server-side input validation to ensure data integrity.

- **(15 pts) Login:** Implement a secure login system that authenticates users and allows them to access their profiles. Use session management to maintain user state across the application.

- **(15 pts) Profile Management:** Enable users to view and edit their profile information, such as name and email.

- **(15 pts) Password Update:** Allow users to change their passwords securely.

## Security and Non-technical Requirements

- **(5 pts) Security:** The application must be deployed over HTTPS. Passwords must be hashed before being stored in the database. Do not use the MySQL root account in your PHP code. Ensure all SQL operations use prepared statements to mitigate SQL injection attacks.

- **(5 pts) Input Validation:** Implement comprehensive input validation on both the client and server sides to prevent common web vulnerabilities such as XSS attacks.

- **(5 pts) Database Design:** Design and implement a MySQL database to store user information securely. Ensure that database interactions are performed using secure practices.

- **(5 pts) Front-end Development:** Use HTML, CSS (with an option to integrate a CSS framework or template), and JavaScript to create an intuitive and responsive user interface. Include necessary client-side validations using HTML5 and JavaScript.

- **(5 pts) Session Management:** Implement secure session management for user authentication. Protect against session hijacking and fixation attacks.

- **(5 pts) CSRF Protection:** Incorporate mechanisms  such as using anti-CSRF tokens to protect against Cross-Site Request Forgery (CSRF) attacks in database modification use cases.

## (10 pts) Deliverables and Report

You must write a report using Markdown format. Your report should follow the template/outline provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the project's overview, and each requirement.

There should be an overview sub-section where you must write an overview of the assignment and the outcomes you learned from it. Include the direct clickable link to the project folder on GitHub.com so that it can be viewed when grading, for example, [https://github.com/phungph-uc/waph-phungph/tree/main/individual-project2](https://github.com/phungph-uc/waph-phungph/tree/main/individual-project2). All project code, including HTML, CSS, PHP, and SQL scripts must be available on your private repository and **included in the report as an appendix**.

For each requirement, write a brief summary of how you complete it. You are welcome to include code snippets and screenshots to demonstrate the outcome, however, they are not required.

**Demonstration Video**: Record a 5-minute video demonstrating the functional requirements implemented for the project and include the video link (uploaded online) in the report for grading.

## Submission

You need to submit **two**  files for grading:

+ Your report in the PDF mentioned above. The PDF file should be named `your-username-waph-project2.pdf`, e.g., `phungph-waph-project2.pdf`.
 
+ The source code of the entire project in a compressed ZIP file. The PDF file should be named `your-username-waph-project2.zip`, e.g., `phungph-waph-project2.zip`.
