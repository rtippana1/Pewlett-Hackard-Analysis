# Pewlett-Hackard-Analysis

## Overview of the analysis

PH is a large company posting severy employees and has been around for a long time .As baby boomers begin to retire at a rapid rate PH is looking towards the future in two ways.
1.Its offering retirement package who meet certain criteria.
2.Its starting to think about which positions will need to be filled in thE near future .
The number of upcoming retirements means a thousands of job openings.I have helped bobby HR analyst whose task is to perform employee research answer the questions like who will be retiring in next few years and how many positions will PH need to fill.This analysis will help future proof PH by generating a list of all employees eligibile for retirement package.
I have helped HR anlyst to build an employee data base with SQL by applying data modelling ,engineerign and analysis skills.Have used Postges as the DB to perform the task.
Aditionally have helped  determine the number of retiring employees per title, and identified employees who are eligible to participate in a mentorship program.

### Results

<<<<<<< HEAD
=======
  - Based on the first analysis there are huge number of Retiring Employees by Title.the data retrieved from the frist deliverable gives the PH HR to hav a good idea of the number of roles that needs to be filled in each department .
  - This data helps the PH future-proof the company by plannign ahead and start with the recruting process as in when the employees retire or take voluntary retirement.
  - The Second analysis was to identify employees who are eligible to participate in a mentorship program based on the title and their experience 
  - This data would give a better idea to plan on the mentoriship program when new joiners are hired.

>>>>>>> 1d13c2b024e3f8b326fcfbd7205bbdc8ae6254b3

#### Summary

1.903,98 roles will need to be filled as the "silver tsunami" begins to make an impact as these are the number of employees that would be ready for retirement.
SELECT COUNT(*)FROM unique_titles;


2.Based on the numbers there are only 1549 retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees.
SELECT COUNT(*)FROM mentorship_eligibilty;

