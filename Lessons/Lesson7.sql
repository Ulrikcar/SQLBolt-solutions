/* SQL Lesson 7: OUTER JOINs */
/* In this exercise, you are going to be working with a new table which stores fictional data about Employees in the film studio and their assigned office Buildings. Some of the buildings are new, so they don't have any employees in them yet, but we need to find some information about them regardless.

Since our browser SQL database is somewhat limited, only the LEFT JOIN is supported in the exercise below.
*/

    -- 1. Find the list of all buildings that have employees
        SELECT DISTINCT
            building
        FROM
            employees;
    -- 2. Find the list of all buildings and their capacity
        SELECT DISTINCT
            building_name, capacity
        FROM
            buildings;
    -- 3. List all buildings and the distinct employee roles in each building (including empty buildings)
        SELECT DISTINCT
            buildings.building_name, employees.role
            -- COALESCE(employees.role, 'No employees') AS role --> this will display 'No employees' if value = null, but it doesn't work as an answer for the request.   
        FROM
            buildings
        LEFT JOIN employees
            ON buildings.building_name = employees.building;