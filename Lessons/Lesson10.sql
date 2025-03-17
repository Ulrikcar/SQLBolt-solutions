/* EN_CA 🇨🇦:
SQL Lesson 10: Queries with aggregates (Pt. 1) */
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


/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 10 : Requêtes avec agrégats (Pt. 1) */
/* Pour cet exercice, nous allons travailler avec notre table Employees. Remarquez comment les lignes de cette table contiennent des données partagées, ce qui nous donnera l'opportunité d'utiliser des fonctions d'agrégation pour résumer certaines métriques de haut niveau sur les équipes. Allez-y et essayez ! */

    -- 1. Trouvez la durée la plus longue qu'un employé a passé dans le studio
        SELECT 
            MAX(years_employed) as longest_time
        FROM
            employees;
    -- 2. Pour chaque rôle, trouvez le nombre moyen d'années d'emploi des employés dans ce rôle
        SELECT DISTINCT
            role,
            AVG(years_employed) AS average_years_employed
        FROM
            employees
        GROUP BY
            role;
    -- 3. Trouvez le nombre total d'années travaillées par les employés dans chaque bâtiment
        SELECT 
            building,  SUM(years_employed) AS total_employees
        FROM
            employees
        GROUP BY building;