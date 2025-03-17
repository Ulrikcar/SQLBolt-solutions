/* EN_CA 🇨🇦: 
SQL Lesson 9: Queries with expressions */
/* You are going to have to use expressions to transform the BoxOffice data into something easier to understand for the tasks below. */

    -- 1. List all movies and their combined sales in millions of dollars
        SELECT
            movies.title,
            (boxoffice.domestic_sales + boxoffice.international_sales)/1000000 AS combined_sales_millions
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
    -- 2. List all movies and their ratings in percent
        SELECT
            movies.title, boxoffice.rating * 10 AS rating
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
    -- 3. List all movies that were released on even number years
        SELECT
            title, year
        FROM
            movies
        WHERE
            year % 2 = 0;



/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 9 : Requêtes avec expressions */
/* Vous allez devoir utiliser des expressions pour transformer les données de BoxOffice en quelque chose de plus facile à comprendre pour les tâches ci-dessous. */

    -- 1. Listez tous les films et leurs ventes combinées en millions de dollars
        SELECT
            movies.title,
            (boxoffice.domestic_sales + boxoffice.international_sales)/1000000 AS combined_sales_millions
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
    -- 2. Listez tous les films et leurs notes en pourcentage
        SELECT
            movies.title, boxoffice.rating * 10 AS rating
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
    -- 3. Listez tous les films sortis les années paires
        SELECT
            title, year
        FROM
            movies
        WHERE
            year % 2 = 0;