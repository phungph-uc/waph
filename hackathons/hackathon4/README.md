# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Hackathon 4 -  Cross-site Request Forgery (CSRF) Attack and Protection

## Ethical Hacking Disclaimer

__This class and the hackathons are for educational purposes only. You are provided hands-on experiences in virtual systems to understand how attacks work to become a competent developer with secure programming techniques. Attacking real systems is an illegal activity.__

# Overview

This hackathon provides hands-on experience in understanding and performing a Cross-site Request Forgery (CSRF) on a vulnerable web application. Like Hackathon 3, students will simulate the attack in dual roles: as an attacker and a victim. As the victim, you can log in to the system with the username/password provided in Lecture 19.

## The Vulnerable Application

The target for this hackathon is a simple login web application  (similar to WAPH-Individual Project 2 requirements) that allows users to log in with a valid username/password. Authenticated users can access the change password page to change their password or log out. It is deployed on HTTPS at [https://waph-hackathon.eastus.cloudapp.azure.com/csrf/](https://waph-hackathon.eastus.cloudapp.azure.com/csrf/), and protected against session hijacking attacks, but vulnerable to cross-site request forgery attacks. 

## **Important Notes for this Hackathon**

- Similar to Hackathon 3, this hackathon requires a 'phishing' step to lure the vitim, and you can use XSS like in Hackathon 3 for this purpose. In that case, ensure your XSS code is valid and should not execute automatically to affect other students.

This hackathon has two parts with multiple sub-steps/tasks with grade distribution as follows. This hackathon was introduced and guided in Lecture 19. **Refer to the attached slides and video for detailed tutorials.** 

# Part I: The Attack

   - **[10 points] Step 0 [Attacker]:** Understand the vulnerable application. We simulate this step on the victim side by logging into the system to identify the parameters and answer the following questions in your report:

      1. (5 pts) What is the action, i.e., the full URL of the CRSF vulnerability?
      2. (2 pts) What HTTP method is used for the request? 
      3. (3 pts) What field names are used in the request? 

   - **[20 points] Step 1 [Attacker]:**
   
        (a) [15 points] Construct a CSRF website (hosted in the attacker server) to send an HTTP request to the vulnerable server to change the victim's password;
   
        (b) [2.5 points] Create a comment (using Hackathon 3's Blog application) or send a phishing email with the link to trick the victim.
     
             i. [2.5 points] The site will send an HTTP request to the server to change the victim's password. As the attacker has not authenticated, the request fails.

   - **[10 points] Step 2 [Victim side]:** Login to the system (use the same username/password as in Hackathon 3, provided again in the attached slides), and open the comment/email from Step 1.b, and click on the link that the attacker sent. The attack will happen automatically 

**Demonstration Video:** Record a 1.5-minute video demonstrating Steps 1.b.i-5 to showcase the attack's successful execution and illustrate that the attack failed on the attacker's side.

- **Video Demonstration Example:** [https://bit.ly/waph-hackathon4-demo](https://bit.ly/waph-hackathon4-demo)


## Part II: II-Understanding the CSRF vulnerability and protection mechanism
- **[5 points]** Explain the vulnerabilities exploited in Part I and why the attack was successful.
- **[5 points]** As a developer, describe protection mechanisms that could prevent such attacks, referring to the guidelines presented in the lecture.

## Report 

You can write a report using Markdown format or any Word processor, i.e., you do not have to use Markdown. **Please note that demo screenshots must include proper captions and be visible, i.e., in high resolution, not too blurry or with much blank space, for grading**. 

Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the assignment's overview, and each task and sub-task.

In Part I, provide an **overview of steps of how you performed the attack** and include the online video demonstration link. For Part II, elaborate on your understanding of the vulnerabilities and detail the prevention mechanisms comprehensively. No code implementation is required.

## Submission

Your report must be exported in  PDF with contents and screenshots correctly rendered in proper order. 

The PDF file should be named `your-username-waph-hackathon4.pdf`, e.g., `phungph-waph-hackathon4.pdf`, and uploaded to Canvas to submit by the deadline. 
