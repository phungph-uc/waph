# WAPH-Web Application Programming and Hacking

## Instructor: Dr. Phu Phung

# Team Project: `miniFacebook` - a simplified yet secure social networking web application

## Overview

The WAPH Team Project incorporates the development of a `miniFacebook` web application, emphasizing full-stack web development with PHP/MySQL technologies, secure programming/hacking principles, and agile development practices. In a nutshell, this project's `miniFacebook` web application includes a user registration and authentication system for regular users. Registered users can log in, change passwords, edit their profiles, manage (edit/delete) their posts, and comment on any post. Superusers in the system, added directly to the database, can manage (disable/enable) registered users. Additionally, there is an advanced feature for real-time chat among logged-in users. Superusers and real-time chat are advanced features that account for 10% of the project's grade.

Besides the functional requirements, the developed system must meet security and non-functional requirements, including deploying over HTTPS, using hashed passwords, avoiding using MySQL root accounts in PHP code, and using prepared statements for all SQL queries. The system must validate input at all levels (HTML, PHP, SQL) and sanitize outputs to prevent XSS attacks. Session management must be secure, and CSRF attacks must be mitigated with CSRF tokens. The system must implement role-based access control and integrate an open-source CSS template for the front end.

### Teamwork requirements

One important outcome of this team project is to gain industry-like teamwork experience in the practical application development process. As you might already know, tech companies today highly value teamwork since software development projects are rarely single-individual work. Being able to work effectively in a team setting is a key attribute that employers look for (c.f.,: [https://startnearshoring.com/knowledge/improving-teamwork-in-it-team/](https://startnearshoring.com/knowledge/improving-teamwork-in-it-team/)). Therefore, this project requires and allows students to work collaboratively in a team to gain collaboration and practical teamwork experience. 

The project is divided into cycles/milestones called Sprints, using Scrum practices ([https://www.scrum.org/resources/what-scrum-module](https://www.scrum.org/resources/what-scrum-module)) to help teams achieve the outcomes. Each team must complete these milestones towards the end of the project. In addition to the final project team submission (100 pts), there are four individual submissions (worth 50 pts) to ensure all team members contributed to the project. Each team member's contributions must be evidenced by code and documentation committed in the team's repositories. Grades will be based on each individual contribution; therefore, tasks should be clearly divided, and contributions should be documented in each cycle, i.e., Sprint.

It is strongly recommended that each team set up a communication channel, such as Microsoft Teams, to facilitate efficient and timely communication throughout the project. Each team should schedule synchronous meetings twice a week to discuss and plan for the project and tasks' completion. As you dive into the project, remember that every team member's contribution is valuable. Approach your collaboration with an open mind, be proactive in your communication, and support each other in achieving your team's common goals. To avoid last-minute issues, you need to start working on each submission when it is released, especially for the team project submissions. Similar to individual assignments,  waiting until a later time or close to the deadlines to start any assignment will prevent you from being successful in this class; therefore, you need to plan your time and teamwork carefully.

## Functional Requirements

In this project, you need to apply full-stack web development technologies in PHP/MySQL and all secure programming/hacking principles and practices to develop a `miniFacebook` web application as a simplified yet secure social networking web application with the following technical requirements:

- Anyone can register for an account with email as username and password
- Registered users can (if the account is not disabled*)
    - Login (no credit, -5% if missing)
    - Change password
    - Edit their profile, including name, additional email, phone
    - Add a new post
    - Edit/delete their own posts
    - View and add comments on any post, e.g, on their own or others
- Superusers can
  - Login (Database added directly in the database, no registration)
  - Disable (not delete) a registered user*
  - Enable a registered user*
- Logged-in users can have real-time chat with others*

_Notes: Requirements with * are advanced features requiring significant effort. However, their total grades will be only 10% of the project._

## Security and non-functional requirements

- The system must be deployed on HTTPS (Covered in Lab 4)
- Passwords must be hashed in the database (Covered in Lab 3)
- No MySQL root account used for the PHP code (Covered in Lab 3)
- All SQL must be in Prepared Statements (Covered in Lab 4)
- All input data must be validated in every layer (Covered in Labs 2-4 & Hackathon 1)
    - HTML, PHP, and SQL
- HTML outputs must be sanitized (Covered in Lab 3 & Hackathon 1)
- Session Authentication must be fully protected (Covered in Lab 3+Lab4)
- Prevent against CSRF attacks (Covered in Hackathon4)
- Role-based access control for registered users and super users (Lecture 20)
- Integrating an open-source front-end CSS template (Lab2/Individual Project 1)
- A team project website 

## Project Timeline, Milestones, Guidelines and Tutorials 

The project was introduced in Week 8, and the specific milestones are listed below. The guidelines and tutorials for each milestone, i.e., Sprint, have been covered in detail in corresponding lectures, which are included again on Canvas for reference.
 
### Introduction and Teamwork Preparation (individual submission, 10 pts, due July 2)

This individual submission aims to foster initial collaboration among team members using Scrum practices, enabling your team to become acquainted and prepare collaboratively for the entire project's scope.

### Sprint 0: (individual submission, 10 pts, due July 9)

Sprint 0-Getting Started is the second individual submission for the team project that aims to combine teamwork and individual setup and preparation to start the project development in Sprint 1.

### Sprint 1: (individual submission, 15 pts, due July 16)
- Database Design and Implementation (can be incomplete and to be updated)
- User registration and login 
- Logged-in users can 
  - Change password
  - Edit their profile, including name, additional email, phone
  - View posts from the database

### Sprint 2: (individual submission, 15 pts, due July 23)
- Database Design and Implementation (can be incomplete and to be updated)
- Logged-in users can add a new post, and add a comment on any post
- Logged-in users can edit (update, delete) their own posts
	- A user cannot edit posts of other users 

### Sprint 3: No submission
- A superuser can disable/enable an account
- A disabled account cannot login 
- Integrating the Chat system

### Final deliverables: (individual submission, 100 pts, due July 31)
- Video demo, report, and submission 

## Repositories and Report

As required in Introduction and Teamwork Preparation, each team must create an organization on GitHub with name `waph-team##-sm24` (`##` is your team number in the group set `project-team` on Canvas). Your team must add `phung-waph` as an organization member, and create a private repository for the project, namely `waph-teamproject`, and create a public repository to host the team project website, namely, `waph-team##-sm24.github.io`.

Your team needs to write the project report in Markdown format in the `README.md` following the template provided in the course repository at [https://github.com/phungph-uc/waph/blob/main/team-project/README-template.md](https://github.com/phungph-uc/waph/blob/main/team-project/README-template.md). The report must contain the **required** items provided in the template, including the URL of your team's repository and online video demo, as well as the source code as an appendix. 

## Final deliverables grade distribution

The project's final deliverables worth 100 points and distributed as follows:

**Important Notes: If a team member contributed less than others, their grade will be adjusted accordingly.**

#### Design: 10 points
The grade of this part includes:
Database design
The user interface, e.g., the Web interface, and CSS
Functionalities of your application, e.g., how do you separate the roles of regular users (with registration) and super users?
#### Implementation and demos: 50 points:
**Your team must create a 10-minute video demo to demonstrate these functionalities.**
- (7.5p) Anyone can register for an account
- Logged-in users can
    - Login (if the account is not disabled* + 2.5p)
    - (5p) Change password
    - (5p) Add a new post
    - (5p) Edit their own posts
    - (5p) Delete their own posts
    - (5p) Add comments on any post, e.g, by their own or others
    - (2.5p) Can have real-time chat with others* 

- Superusers can
    - (2.5p) Login (with the account added directly in the database)
    - (5p) View the list of registered users.
    - (2.5p) Disable (not delete) a registered user*
    - (2.5p) Enable a registered user*

#### Security and Non-Functional Requirements: 35 points
**Your team must demonstrate these requirements in the report**
- (2.5p) The system must be deployed on HTTPS
- (2.5p) Passwords must be hashed in the database and no MySQL root account must be used for the PHP code
- (2.5p) All SQL must be in Prepared Statements
- (5p) All inputs must be validated in every layer: HTML, PHP, and SQL
- (2.5p) HTML outputs must be sanitized
- Role-based access control for registered users and super users
    - (2.5p) A regular user cannot log in as a superuser 
    - (2.5p) A regular user cannot edit/update posts of other users
- (2.5p) Session Authentication and Hijacking Prevention
- (2.5p) CSRF Protection 
- (5p) Integrating an open-source front-end CSS template
- (5p) A team project website 

#### Report and Organization:  5 points

Demonstrate the project meets the requirements, e.g., design, demo, security analysis, and required items, i.e., link to team repository, team homepage, video demo, and source code files in the Appendix. 

Ensure that you include source files in text, not images, with the file name. If you organize your project in subfolders, include the files in the subfolders as well. You can use the shell script `code2md.sh` available in the code repository at `code2md`(link: [https://github.com/phungph-uc/waph/tree/main/code2md](https://github.com/phungph-uc/waph/tree/main/code2md)) to create markdown content from the source code files automatically.
 
Your team organization and repositories must be accessible on `GitHub` by `phung-waph` and include the latest source code files, 
`README.md`, SQL files, and SSL keys. 

**-1p if missing an item. Your project will not be graded if the video demo is missing.** 

## Submission of the final deliverables

Files to be submitted:
 
- The report in PDF: must be converted from the README.md file
- A zip file contains everything from your team repository.
- Your team homepage printed into PDF
