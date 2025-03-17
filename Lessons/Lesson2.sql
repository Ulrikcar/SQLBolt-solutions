/* EN_CA 🇨🇦:
SQL Lesson 2: Queries with constraints (Part 1) */
/* Using the right constraints, find the information we need from the Movies table for each task below.*/    

    -- 1. Find the movie with a row id of 6
        SELECT
            *
        FROM 
            movies
        WHERE
            id = 6;
    -- 2. Find the movies released in the years between 2000 and 2010
        SELECT
            *
        FROM
            movies
        WHERE 
            year BETWEEN 2000 and 2010;
    -- 3. Find the movies not released in the years between 2000 and 2010
        SELECT
            *
        FROM
            movies
        WHERE 
            year NOT BETWEEN 2000 and 2010;
    -- 4. Find the first 5 Pixar movies and their release year
        SELECT
            *
        FROM
            movies
        ORDER BY
            year
        LIMIT 5;

/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 2 : Requêtes avec contraintes (Partie 1) */
/* En utilisant les bonnes contraintes, trouvez les informations dont nous avons besoin dans la table Movies pour chaque tâche ci-dessous. */

    -- 1. Trouvez le film avec un id de ligne égal à 6
        SELECT
            *
        FROM 
            movies
        WHERE
            id = 6;
    -- 2. Trouvez les films sortis entre les années 2000 et 2010
        SELECT
            *
        FROM
            movies
        WHERE 
            year BETWEEN 2000 and 2010;
    -- 3. Trouvez les films qui ne sont pas sortis entre les années 2000 et 2010
        SELECT
            *
        FROM
            movies
        WHERE 
            year NOT BETWEEN 2000 and 2010;
    -- 4. Trouvez les 5 premiers films Pixar et leur année de sortie
        SELECT
            *
        FROM
            movies
        ORDER BY
            year
        LIMIT 5;