/* SQL Lesson 10: Queries with aggregates (Pt. 1) */
/* For this exercise, we are going to work with our Employees table. Notice how the rows in this table have shared data, which will give us an opportunity to use aggregate functions to summarize some high-level metrics about the teams. Go ahead and give it a shot.*/

    -- 1. Find the longest time that an employee has been at the studio
        SELECT 
            MAX(years_employed) as longest_time
        FROM
            employees;
    -- 2.  For each role, find the average number of years employed by employees in that role
        SELECT DISTINCT
            role,
            AVG(years_employed) AS average_years_employed
        FROM
            employees
        GROUP BY
            role;
    -- 3.  Find the total number of employee years worked in each building
        SELECT 
            building,  SUM(years_employed) AS total_employees
        FROM
            employees
        GROUP BY building