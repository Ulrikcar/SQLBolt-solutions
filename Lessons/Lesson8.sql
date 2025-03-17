/* EN_CA 🇨🇦: 
SQL Lesson 8: A short note on NULLs */
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


/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 8 : Une courte note sur les NULLs */
/* Cet exercice sera une sorte de révision des dernières leçons. Nous utilisons les mêmes tables Employees et Buildings de la dernière leçon, mais nous avons embauché quelques personnes supplémentaires qui n'ont pas encore été assignées à un bâtiment. */

    -- 1. Trouvez le nom et le rôle de tous les employés qui n'ont pas été assignés à un bâtiment ✓
        SELECT
            *
        FROM
            employees
        WHERE 
            building IS NULL;
    -- 2. Trouvez les noms des bâtiments qui n'ont aucun employé ✓
        SELECT DISTINCT
            building_name
        FROM
            buildings 
        LEFT JOIN employees
            ON building_name = building
        WHERE
            role IS NULL;