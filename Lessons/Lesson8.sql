/* SQL Lesson 8: A short note on NULLs */
/* This exercise will be a sort of review of the last few lessons. We're using the same Employees and Buildings table from the last lesson, but we've hired a few more people, who haven't yet been assigned a building. */

    -- 1. Find the name and role of all employees who have not been assigned to a building ✓
        SELECT
            *
        FROM
            employees
        WHERE 
            building IS NULL;
    -- 2. Find the names of the buildings that hold no employees ✓
        SELECT DISTINCT
            building_name
        FROM
            buildings 
        LEFT JOIN employees
            ON building_name = building
        WHERE
            role IS NULL;