# Pewlett-Hackard-Analysis
HR Analysis of Pewlett-Hackard company (boasting several thousand employees), by using SQL standardized programming language with PostgreSQL and pgAdmin (as a gateway), in order to prepare Pewlett-Hackard  for large amount of employees leaving company ("baby boomers" begin to retire at a rapid rate) and positions that will be  needed  filled in the near future. A retirement package will be available for individuals who meet specific criteria.

## Results:
For this analysis I created an Entity Relationship Diagram (ERD), flowchart ( with "Primary keys", "Foreign keys" and "Data types" for each column) that highlight different tables and their relationships to each other.

This will be our base point for future data analysis and upcoming tasks.


![This is an image](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png)

The first step in handling this vast amount of data was to import actual employee data records from the CVS file  in order to perform SQL queries that will give us a clear picture of current employees and actions that HR needs to take in order to prepare  for the “silver tsunami” (many current employees reaching retirement age).

[PH-EmployeeDB](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/schema.sql) was created and initial queries where performed on existind data.

[Queries](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/queries.sql) included filtering the data, determining eligibility for retirement, counting number of employees eligible for retirement, determining current number of employees with the company, creating new tables with filterer data, joining tables (departments) to get precise data on selected queries and exporting data to the new created tables (CVS files).

[The Number of Retiring Employees by Title](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/Employee_Database_challenge.sql) querie as one of the steps in data analysis included :
* Retrieving  the data from  the Employees table and  Titles table
* Creating  a new table using the INTO clause and  joining both tables on the primary key
* Filtering  the data in the birth_date column to retrieve the employees who were born between 1952 and 1955, then order by the employee number
* Using the DISTINCT ON statement to remove these duplicates and keep only the most recent title of each employee
* Exclude those employees that have already left the company by filtering on to_date to keep only those with a current employment date
* Create a Unique Titles table as a final query result and export the data to csv file

[The Employees Eligible for the Mentorship Program](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/Employee_Database_challenge.sql) was created by Pewlett-Hackard as a way for experienced and successful employees to step back into a part-time role instead of retiring completely. Their new role in the company would be as a mentor to the newly hired employees. Before they can present their idea to the CEO, they'd like to have an idea of how many people between the departments they would need to pitch their idea to. Major points from this query include :
* Using  SELECT DISTINCT ON statement to retrieve date from targeted tables
* Using a JOIN function to merge tables on specific key
* Applynig  WHERE condition to filter the data
* Creating new table to store our selected data

