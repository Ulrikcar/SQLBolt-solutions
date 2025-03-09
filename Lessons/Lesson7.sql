/* SQL Lesson 7: OUTER JOINs */

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