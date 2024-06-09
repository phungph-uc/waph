# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

## Lab 3 - Secure Web Application Development in PHP/MySQL

### Overview

In this lab, students will learn the fundamentals of creating, managing, and securing web applications using PHP and MySQL. The lab exercises are designed to illustrate the vulnerabilities inherent in web applications and the best practices to mitigate these risks. Students will develop a simple login system that is intentionally vulnerable to common web attacks, starting with basic database setup and management. Through hands-on hacking exercises, students will exploit these vulnerabilities, gaining an understanding of SQL Injection and XSS attacks. The lab concludes with implementing security measures, specifically using prepared statements and output sanitization, to defend against these attacks.

The hands-on exercises in this lab consist of multiple sub-tasks with grade distribution as follows. Please note that these sub-tasks and their instructions have been covered in Lectures 10-13; students should watch the lecture videos and slides and follow the in-lecture hands-on exercises. These hands-on steps are combined in the attached slides for your convenience.

### a. Database Setup and Management (10 pts)

_This sub-task was covered in Lecture 10; students should refer to the slides for detailed instructions. Below is the summary of steps with grades:_

#### MySQL Installation (0 pts)
- **Installation**: Execute `sudo apt-get install mysql-server -y` to install MySQL server.
- **Testing**: Verify installation by executing `mysql -V`.
- **Connecting**: Use `sudo mysql -u root -p` to connect to the MySQL server, pressing enter when prompted for a password.

####  Create a New Database, Database User and Permission (2.5 pts)

**Report the outcome:** _a brief summary of the step; include the content of the `database-account.sql` file, and ensure that the file is in your repository._


#### Create a new table `Users` and insert data into the table (7.5 pts)

**Report the outcome and grades:** _a brief summary of the step; include the content of the `database-data.sql` file, and ensure that the file is in your repository (2.5pts); the passwords are hashed (2.5pts); a screenshot demonstrating that you logged in a non-root data account to MySQL server and displayed the content of the table `users` (2.5 pts)._

### b. A Simple (Insecure) Login System with PHP/MySQL (15 pts)

_This sub-task was covered in Lecture 10; students should refer to the slides for detailed instructions. Below is the summary of steps with grades:_

- **Driver Installation**:  Make sure that you've installed PHP MySQLi extension with `sudo apt-get install php-mysqli`, and restart Apache using `sudo service apache2 restart`.
- **Modify `index.php`**: add a `checklogin_mysql` function in `index.php` for database programming authentication following the instructions in the lecture.
- **Deployment and Testing**: Deploy `form.php` and the modified `index.php`, then test the login functionality.

**Report the outcome and grades:** _a brief summary of the step; include the content of the new code, and ensure that the PHP files are in your repository (10pts); a screenshot demonstrating that a valid username/password can log in to the system (5 pts)._


### c. Performing XSS and SQL Injection Attacks (10 pts)

_This sub-task was covered in Lecture 11, and Lecture 12 (Hackathon 2); students should refer to the slides and lecture video for detailed instructions. Below is the summary of steps with grades:_

#### SQL Injection Attacks (7.5 pts)

- **Execute Attack**: Use SQL injection in the username field to bypass authentication. Document the attack with a screenshot with the payload in the browser (5 pts) and explain why such attacks happen (2.5pts).

#### Cross-site Scripting (XSS)
- **Execute Attack**: Perform an XSS attack by injecting JavaScript into the user input field. Take a screenshot of the successful attack and discuss the vulnerability in your report (2.5 pts).

### d. Prepared Statement Implementation (15 pts)

_This sub-task was covered in Lecture 13; students should refer to the slides for detailed instructions. Below is the summary of steps with grades:_

#### Prepared Statement for SQL Injection Prevention (7.5 pts)

**Notes:** _Before implementing the new code, you should push your existing working code to your repository for later reference and usage. Pay attention to the demo in the lecture._

Follow the instructions to revise the code with a prepared statement. 

**Report the outcome and grades:** _a brief summary of the step; include the content/snippet of the new code, and ensure that the new PHP file is in your repository (5pts); a screenshot with the payload in the browser demonstrating that the same SQL Injection attack in (c) is failed with this new implementation (2.5 pts)._

#### Security Analysis (7.5 pts)

- **Prepared Statement Explanation**: Discuss why prepared statements can prevent SQL injection attacks (2.5 pts)

- **Implement Sanitization**: Enhance the code to sanitize outputs, mitigating XSS risks. Provide the revised code in the report with an explanation (2 pts)

- **Discussions (3pts)**: Are there any programming flaws/vulnerabilities in the current code? For example, what if the username/password are empty?; what if there are any database errors?; what if the provided username is not exactly the same as the username from the database.


## Report 

You can write a report using Markdown format or any Word processor, i.e., you do not have to use Markdown. **Please note that demo screenshots must include your virtual machine name or your name with proper captions and be visible, i.e., in high resolution, not too blurry or with much blank space, for grading**. 

Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the assignment's overview, and each task and sub-task.


## Submission

Your report must be exported in  PDF with contents and screenshots correctly rendered in proper order. 

The PDF file should be named `your-username-waph-lab3.pdf`, e.g., `phungph-waph-lab3.pdf`, and uploaded to Canvas to submit by the deadline. 