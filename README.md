# Pewlett-Hackard-Analysis
HR Analysis of Pewlett-Hackard company (boasting several thousand employees), by using SQL standardized programming language with PostgreSQL and pgAdmin (as a gateway), in order to prepare Pewlett-Hackard  for large amount of employees leaving company ("baby boomers" begin to retire at a rapid rate) and positions that will be  needed  filled in the near future. A retirement package will be available for individuals who meet specific criteria.

## Results:
For this analysis I created an Entity Relationship Diagram (ERD), flowchart ( with "Primary keys", "Foreign keys" and "Data types" for each column) that highlight different tables and their relationships to each other.

This will be our base point for future data analysis and upcoming tasks.


![This is an image](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png)

The first step in handling this vast amount of data was to import actual employee data records from the CVS file  in order to perform SQL queries that will give us a clear picture of current employees and actions that HR needs to take in order to prepare  for the “silver tsunami” (many current employees reaching retirement age).

[PH-EmployeeDB](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/schema.sql) was created and initial queries where performed on existind data.

[Queries](https://github.com/MilosPopov007/Pewlett-Hackard-Analysis/blob/main/queries.sql) included filtering the data, determining eligibility for retirement, counting number of employees eligible for retirement, determining current number of employees with the company, creating new tables with filterer data, joining tables (departments) to get precise data on selected queries and exporting data to the new created tables (CVS files).
