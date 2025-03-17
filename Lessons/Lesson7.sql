/* EN_CA 🇨🇦: 
SQL Lesson 7: OUTER JOINs */
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

/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 7 : OUTER JOINs */
/* Dans cet exercice, vous allez travailler avec une nouvelle table qui stocke des données fictives sur les employés du studio de cinéma et les bâtiments qui leur sont assignés. Certains bâtiments sont nouveaux, donc ils n'ont pas encore d'employés, mais nous devons tout de même trouver des informations à leur sujet.

Étant donné que notre base de données SQL dans le navigateur est quelque peu limitée, seul le LEFT JOIN est supporté dans l'exercice ci-dessous.
*/

    -- 1. Trouvez la liste de tous les bâtiments qui ont des employés
        SELECT DISTINCT
            building
        FROM
            employees;
    -- 2. Trouvez la liste de tous les bâtiments et leur capacité
        SELECT DISTINCT
            building_name, capacity
        FROM
            buildings;
    -- 3. Listez tous les bâtiments et les rôles distincts des employés dans chaque bâtiment (y compris les bâtiments vides)
        SELECT DISTINCT
            buildings.building_name, employees.role
            -- COALESCE(employees.role, 'Aucun employé') AS role --> cela affichera 'Aucun employé' si la valeur est nulle, mais cela ne fonctionne pas comme réponse à la demande.
        FROM
            buildings
        LEFT JOIN employees
            ON buildings.building_name = employees.building;