# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Lab 2 - Front-end Web Development 

## Overview and Requirements 

This lab consists of multiple hands-on exercises covered in Lectures 4-6. Ensure you follow the instructions to do the lecture exercises to complete this lab.
This lab has two tasks with multiple sub-tasks with grade distribution as follows.

### Task 1: Basic HTML with forms, and JavaScript 

_This task is covered in Lecture 4._ 

####  a. HTML (5 pts) 
  
Develop a simple HTML file (named `waph-yourusername.html`)  with basic tags, an image of your headshot, and a form. 
  
####  b. Simple JavaScript (15 pts)

Write the JavaScript code in your HTML page: 

 - Inline JavaScript code in HTML tags to display the current date/time when clicked (2 pts) and to log when a key is pressed (2 pts). 

 - JavaScript code in a <script> tag to display a digital clock (2 pts)

 - JavaScript code in a JavaScript file and code in the HTML page to show/hide your email when clicked. (4 pts)

 - Display an analog clock using an external JavaScript code and code in your HTML page. (5 pts) 

### Task 2: Ajax, CSS, jQuery, and Web API integration

_Ajax, CSS, and jQuery exercises below are covered in Lecture 5; Web API integration is covered in Lecture 6._

####  a. Ajax (7.5 pts)

Add new HTML code for a user input `<input>`, a `<button>`, and a `<div>` element with JavaScript code into your page to:

- get the user input when the new button is clicked

- Construct and send an Ajax GET request to the `echo.php` web application (Reuse the code/application in Lab 1)

- Listen to the HTTP response and display the response content in the <div> element

You need to inspect the network connections in the browser to review and illustrate how an Ajax request/response works.

#### b. CSS (7.5 pts)

Add CSS to your page with inline, internal, and external (one of the provided remote CSS) ones.

####  c. jQuery (5 pts) 

Add the jQuery library to your page, and implement HTML and JavaScript code in jQuery to:

  **i.** When the corresponding button is clicked, send an Ajax GET request to the `echo.php` web application and display the response content

  **ii.** Similarly, when the corresponding button is clicked, send an Ajax GET request to the `echo.php` web application and display the response content 


#### d. Web API integration (10 pts)

**i.** Using Ajax on [https://v2.jokeapi.dev/joke/Programming?type=single](https://v2.jokeapi.dev/joke/Programming?type=single) 

Write JavaScript code using jQuery Ajax to send a request and handle the response to display a random joke from the above API when the page is loaded. Inspect the network in the browser to examine the request and response accordingly.

**ii.** Using the `fetch` API  on [https://api.agify.io/?name=input](https://api.agify.io/?name=input)

Add HTML and JavaScript code to use the `fetch()` method to call the above API with user input, and display the response results. Inspect the network in the browser to examine the request and response accordingly.


## Report and deliverables

As in previous labs, you need to create a sub-folder `labs/lab2` with a `README.md` file to write a report in Markdown format and generate the report to PDF using the `pandoc` application. All of the code from this lab must also be stored in this folder and included in the report if required. **Please note that demo screenshots must include your virtual machine name or your name with proper captions and be visible, e.g., not too blurry or with much blank space, for grading**. Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the lab's overview, and each task and sub-task.

Similar to Lab 1, in the lab's overview sub-section, you need to write an overview of the lab and the outcomes you learned from this lab. Also, include a direct clickable link to the lab folder on GitHub.com so that it can be viewed when grading, for example,  [https://github.com/phungph-uc/waph-phungph/tree/main/labs/lab2](https://github.com/phungph-uc/waph-phungph/tree/main/labs/lab2). You will earn 0 point for this sub-section; however, you will **loose 3 pts if missing**.

For each sub-task, write a brief summary of how you complete it, and include appropriate code and demo screenshot(s) accordingly. 

## Submission

Use the `pandoc` tool to generate the PDF report for submission from the `README.md` file, and make sure that the report and contents are rendered properly.

The PDF file should be named `your-username-waph-lab2.pdf`, e.g., `phungph-waph-lab2.pdf`, and uploaded to Canvas to submit by the deadline. 

### Notes about the submission policy from the syllabus:

> Each assignment/submission has a deadline, which must be submitted on Canvas -> Assignments to be graded, i.e., submissions via email or other channels will NOT be graded. You need to submit your work before the deadlines so that you can gain the expected outcomes and feedback in a timely manner. To avoid last-minute issues, you need to start working on each submission when it is released, ideally during hands-on activities in the class or while watching video lectures. By doing this, if you face any issues, you should be able to seek support from the instructor and the TA to complete your work on time. Waiting until a later time or close to the deadlines to start any assignment will prevent you from being successful in this class; therefore, you need to plan your time carefully. To encourage you to do and submit your work earlier, there will be 1% bonus every 6 **[changed from 12 according to some recommendations from the survey]** hours before the original deadline (up to 3% maximum bonus for each submission).    
 
> If you missed an original deadline, although it is strongly NOT encouraged, you would be allowed to make late submissions until the end of the semester. Every 12 hours late will be deducted 2% of the grade of the submission. You will get at least 70% credit for late submissions. However, you are strongly recommended to AVOID these late submissions. They will not only give you a low grade in this course but also prevent you from learning the concepts introduced in that assignment and the next related topics/assignments. Always talk to the instructor if you fall behind in any work/concepts/lectures. Experience in the past shows that missing or late assignment submissions will result in a very low grade in this class.