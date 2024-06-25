# README.md Template

*NOTE*: _This is just a template for your team to start working on teamwork collaboration. It is a minimum requirement for your project's final report and can be updated later.
Your team can revise/add more sections._

## WAPH-Web Application Programming and Hacking

### Instructor: Dr. Phu Phung

# Team Project
## Project Topic/Title

# Team members

1. Member 1, email
2. Member 2, email
3. Member 3, email

# Project Management Information

Source code repository (private access): <https://github.com/***>

Project homepage (public): <https://***.github.io>

## Revision History

| Date       |   Version     |  Description |
|------------|:-------------:|-------------:|
| DD/MM/YYYY |  0.0          | Init draft   |


# Overview

Describe the overview of the project with a high-level architecture figure. 
_Note: You need to update this section according to each sprint_ 

# System Analysis

_(Start from Sprint 0, keep updating)_

## High-level Requirements

List high-level requirements of the project that your team will develop into use cases in later steps

# System Design

_(Start from Sprint 1, keep updating)_

## Use-Case Realization

## Database 

## User Interface

# Implementation

_(Start from Sprint 1, keep updating. However, it is important to prepare the technology from Sprint 0)_

For each new sprint cycle, update the implementation of your system (break it down into subsections). Please include some code snippets to illustrate the implementation.

Specify your team's development approach, including programming languages, databases, development, testing, and deployment environments. 

# Security analysis

_Include a brief explanation of your implementation and the security aspects based on the following questions:_

*  How did you apply the security programming principles in your project?
*  What database security principles have you used in your project?
*  Is your code robust and defensive? How?
*  How did you defend your code against known attacks such as XSS, SQL Injection, CSRF, Session Hijacking
*   How do you separate the roles of super users and regular users?

# Demo (screenshots)

_You need to capture screenshots to demonstrate how your web application works. The screenshots must be accompanied by a short description of its functionalities following the implementation as below:_

*   Everyone can register a new account and then login
*   Superuser can disable an account
    *   The disabled account cannot log in 
    *   Superuser can enable the disabled account
    *   The enabled user can log in	
*   A regular logged-in user can delete her own existing posts but cannot delete the posts of others
*   CSRF attack to delete a post should be detected and prevented
*   A regular logged-in user cannot access the link for superusers
*   A logged-in user can have a real-time chat with other logged-in users

# Software Process Management

_(Start from Sprint 0, keep updating)_

Introduce how your team uses a software management process, e.g., Scrum, and how your teamwork collaborates.

## Scrum process

### Sprint 0

Duration: DD/MM/YYYY-DD/MM/YYYY

#### Completed Tasks: 

1. Task 1
2. Task 2
3. ...

#### Contributions: 

1. Member 1, x commits, y hours, contributed in xxx
2. Member 2, x commits, y hours, contributed in xxx
3. Member 3, x commits, y hours, contributed in xxx
4. Member 4, x commits, y hours, contributed in xxx

### Sprint 1

Duration: MM/DD/YYYY-MM/DD/YYYY

#### Completed Tasks: 

1. Task 1
2. Task 2
3. ...

#### Contributions: 

1. Member 1, x commits, y hours, contributed in xxx
2. Member 2, x commits, y hours, contributed in xxx
3. Member 3, x commits, y hours, contributed in xxx
4. Member 4, x commits, y hours, contributed in xxx

#### Sprint Retrospection:

_(Introduction to Sprint Retrospection:

_Working through the sprints is a continuous improvement process. Discussing the completed sprint can improve the next sprint walk through a much more efficient one. Sprint retrospection is done once a sprint is finished and the team is ready to start another sprint planning meeting. This discussion can take up to 1 hour depending on the ideal team size of 4 members. 
Discussing good things that happened during the sprint can improve the team's morale, good team collaboration, appreciating someone who did a fantastic job solving a blocker issue, work well-organized, and helping someone in need. This will improve the team's confidence and keep them motivated.
As a team, we can discuss what has gone wrong during the sprint and come up with improvement points for the next sprints. Few points can be like, need to manage time well, need to prioritize the tasks properly and finish a task in time, incorrect design lead to multiple reviews and that wasted time during the sprint, team meetings were too long which consumed most of the effective work hours. We can mention every problem is in the sprint which is hindering the progress.
Finally, this meeting should improve your next sprint drastically and understand the team dynamics well. Mention the bullet points and discuss how to solve it.)_

| Good     |   Could have been better    |  How to improve?  |
|----------|:---------------------------:|------------------:|
|          |                             |                   |


### Sprint x

Duration: MM/DD/YYYY-MM/DD/YYYY

#### Completed Tasks: 

1. Task 1
2. Task 2
3. ...

#### Contributions: 

1. Member 1, x commits, y hours, contributed in xxx
2. Member 2, x commits, y hours, contributed in xxx
3. Member 3, x commits, y hours, contributed in xxx
4. Member 4, x commits, y hours, contributed in xxx

#### Sprint Retrospection: 

| Good     |   Could have been better    |  How to improve?  |
|----------|:---------------------------:|------------------:|
|          |                             |                   |

# Appendix

Include the content (in text, not as images) of the SQL files and all source code of your PHP files (with the file name). 
