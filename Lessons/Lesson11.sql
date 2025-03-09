/* SQL Lesson 11: Queries with aggregates (Pt. 2) */
/* For this exercise, you are going to dive deeper into Employee data at the film studio. Think about the different clauses you want to apply for each task. */

    -- 1. Find the number of Artists in the studio (without a HAVING clause)
        SELECT 
            COUNT(role)
        FROM
            employees
        WHERE
            role IS 'Artist';
    -- 2. Find the number of Employees of each role in the studio
        SELECT DISTINCT 
            role, 
            COUNT(role)
        FROM
            employees
        GROUP BY role
    -- 3. Find the total number of years employed by all Engineers
        SELECT DISTINCT 
        role, 
        SUM(years_employed) AS years_employed
        FROM
            employees
        WHERE
            role IS 'Engineer'
        GROUP BY role