/* EN_CA 🇨🇦: 
SQL Lesson 4: Filtering and sorting Query results */

    -- 1. List all directors of Pixar movies (alphabetically), without duplicates
        SELECT DISTINCT
            director
        FROM
            movies
        ORDER BY
            director ASC;
    -- 2. List the last four Pixar movies released (ordered from most recent to least)
        SELECT
            title, year 
        FROM
            movies
        ORDER BY 
            year DESC
        LIMIT 4;
    -- 3. List the first five Pixar movies sorted alphabetically
        SELECT
            title, year 
        FROM
            movies
        ORDER BY
            title asc
        LIMIT 5;
    -- 4. List the next five Pixar movies sorted alphabetically
         SELECT
            title, year 
        FROM
            movies
        ORDER BY
            title asc
        LIMIT 5 OFFSET 5;


/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 4 : Filtrage et tri des résultats de requêtes */

    -- 1. Listez tous les réalisateurs des films Pixar (par ordre alphabétique), sans doublons
        SELECT DISTINCT
            director
        FROM
            movies
        ORDER BY
            director ASC;
    -- 2. Listez les quatre derniers films Pixar sortis (du plus récent au moins récent)
        SELECT
            title, year 
        FROM
            movies
        ORDER BY 
            year DESC
        LIMIT 4;
    -- 3. Listez les cinq premiers films Pixar triés par ordre alphabétique
        SELECT
            title, year 
        FROM
            movies
        ORDER BY
            title asc
        LIMIT 5;
    -- 4. Listez les cinq films Pixar suivants triés par ordre alphabétique
         SELECT
            title, year 
        FROM
            movies
        ORDER BY
            title asc
        LIMIT 5 OFFSET 5;