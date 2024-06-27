# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Hackathon 3 -  Session Hijacking Attacks and Defenses

## Ethical Hacking Disclaimer

__This class and the hackathons are for educational purposes only. You are provided hands-on experiences in virtual systems to understand how attacks work to become a competent developer with secure programming techniques. Attacking real systems is an illegal activity.__

# Overview

This hackathon provides hands-on experience in understanding and performing a session hijacking attack through cross-site scripting (XSS) on a vulnerable blog web application. Students will simulate the attack in dual roles: as an attacker and as a victim.

## The Vulnerable Application

The target for this hackathon is a simple blog web application that displays all posts from the database. It is deployed on HTTPS at [https://waph-hackathon.eastus.cloudapp.azure.com/index.php](https://waph-hackathon.eastus.cloudapp.azure.com/index.php) and has the following functionalities:
- Everyone (authenticated or not) can view single posts and write or view comments on any post.
- Authenticated users (logged in with valid username/password) can access an administration page to edit or delete their posts, create new posts, and log out.
- The application is vulnerable to various web attacks, including cross-site scripting (XSS) and session hijacking attacks, which will be exploited in this hackathon.

## **Important Notes for this Hackathon**

- Ensure your actions do not disrupt others' learning experience. Specifically, your XSS attack code should not execute automatically and affect other users. To reduce these risks, you are only allowed to comment on the post referring to your project team #. For example, if you are in the project-team 1, please click on 'WAPH-Hackathons-team1' post to inject the XSS code as a comment.

- **Do not create any new posts** within the application during your attack simulation.


This hackathon has two parts with multiple sub-steps/tasks with grade distribution as follows. This hackathon was introduced and guided in Lecture 16. **Refer to the attached slides and video for detailed tutorials and information, e.g., login credentials.** 

# Part I: The Attack

   - **[10 points] Step 1 [Attacker]:** Inject an XSS code into the blog application's comments to steal the session cookie of any victim who clicks on your malicious link.
   - **Step 2 [Victim]:** Log into the vulnerable blog application with the provided credentials.
   - **Step 3 [Victim]:** Navigate to and click on the malicious comment link injected by the attacker.
   - **[10 points]Step 4 [Attacker]:** Access the attacker’s server logs to obtain the stolen cookie information containing the session ID.
   - **[15 points]Step 5 [Attacker]:** Use the stolen session ID to hijack the session and gain administrative access to the blog application without needing a username and password.

- **Bonus [2.5 points]:** After hijacking the session to login to the system, analyze if the application is vulnerable to SQL injection attacks and substantiate your reasoning.

**Demonstration Video:** Record a 90-second (or shorter) video demonstrating Steps 2 and 5 to showcase the successful execution of the attack. You should record the demo video​
after successfully performing the ​
attack at least one time. Ensure all browser cookies are cleared before starting the attack. 

- **Video Demonstration Example:** [​https://bit.ly/waph-hackathon3-demo](https://bit.ly/waph-hackathon3-demo)

## Part II: Understanding and Prevention
- **[7.5 points]** Explain the vulnerabilities exploited in Part I and why the attack was successful.
- **[7.5 points]** As a developer, propose protection mechanisms that could prevent such attacks, referring to both individual and team project guidelines from the course.

## Report 

You can write a report using Markdown format or any Word processor, i.e., you do not have to use Markdown. **Please note that demo screenshots must include your virtual machine name or your name with proper captions and be visible, i.e., in high resolution, not too blurry or with much blank space, for grading**. 

Your report should follow the template provided in Lecture 2 ([https://github.com/phungph-uc/waph/blob/main/README-template.md](https://github.com/phungph-uc/waph/blob/main/README-template.md)) which should include the course name and instructor, your name and email together with your headshot (150x150 pixels), and sub-sections of the assignment's overview, and each task and sub-task.

In Part I, provide an overview of the steps of how you performed the attack. Include the video demonstration link. For Part II, elaborate on your understanding of the vulnerabilities and detail the prevention mechanisms comprehensively.

## Submission

Your report must be exported in  PDF with content and screenshots (if any) correctly rendered in proper order. 

The PDF file should be named `your-username-waph-hackathon3.pdf`, e.g., `phungph-waph-hackathon3.pdf`, and uploaded to Canvas to submit by the deadline. 
