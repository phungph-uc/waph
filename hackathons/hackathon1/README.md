# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Hackathon 1 - Cross-site Scripting Attacks and Defenses 

## Overview and Requirements 

This hackathon consists of multiple hands-on exercises covered in Lectures 7-8, where you would perform cross-site scripting attacks on multiple levels to understand the vulnerabilities as well as defense methods. Ensure you follow the instructions to do the lecture exercises to complete this hacking exercise.

This hackathon has two tasks with multiple sub-tasks with grade distribution as follows.

### Task 1: Attacks (35 pts) 

There are seven levels of reflected cross-site scripting attacks on
[https://waph-hackathon.eastus.cloudapp.azure.com/xss/](https://waph-hackathon.eastus.cloudapp.azure.com/xss/)

+  Level [0-6]: `level[0-6]/echo.php`

For each level, you need to inject the code to display your name using `alert`. Grades: 
Level 0=2 pts; Level 1=2 pts;
Level 2=3 pts; Level 3=4 pts;
Level 4=5 pts; Level 5=6 pts;
Level 6=3 pts

For each level of attack, you must demonstrate success with a full
URL screenshot with (i) injected XSS to display your name
using `alert()`, and (ii) the payload of the attack inspected in
the browser. The expected screenshot is illustrated in Lecture 8 and the attached slides.

_For each level 2-6, you have to guess the core source code of the `echo.php`
web application, i.e., where the vulnerability is exploited (2 pts each)_

### Task 2. Defenses: (15 pts) 

Review and  revise your vulnerable,
insecure code in Lab 1 and Lab 2 by implementing input validation and XSS defense methods in: 
  + echo.php (from Lab 1) (3 pts)
  
  + Current front-end prototype (Lab 2) (12 pts): identify external input data channels, where you must validate the data before using it, and encode the data before displaying/injecting in the front-end interface, i.e., webpage

For each revision, commit and push the code to GitHub with an appropriate message, and capture a screenshot on GitHub of that commit to illustrate the code revision (GitHub -> Code -> xx commits ->
click on the commit you revised the code). The expected screenshot is illustrated in Lecture 8 and the attached slides.


## Report

You can write a report using Markdown format or any Word processor. **Please note that demo screenshots must include your name with proper captions and be visible, i.e., in high resolution, not too blurry or with much blank space, for grading**. 

Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the assignment's overview, and each task and sub-task.

Optional (+2.5p bonus): Include the link to an online video less than 2 minutes to demonstrate your attacks 

Similar to Lab 1, in the overview sub-section, you need to write an overview of the assignment and the outcomes you learned from it. 

For each sub-task, write a brief summary of how you complete it, and include appropriate code and demo screenshot(s) accordingly, as mentioned above.

## Submission

Your report must exported in  PDF with contents and screenshots are correctly rendered in proper order. 

The PDF file should be named `your-username-waph-hackathon1.pdf`, e.g., `phungph-waph-hackathon1.pdf`, and uploaded to Canvas to submit by the deadline. 
