/* EN_CA 🇨🇦:
SQL Lesson 6: Multi-table queries with JOINs */
/* The BoxOffice table stores information about the ratings and sales of each particular Pixar movie, and the Movie_id column in that table corresponds with the Id column in the Movies table 1-to-1. */

    -- 1. Find the domestic and international sales for each movie 
        SELECT
            movies.id,
            movies.title,
            boxoffice.domestic_sales,
            boxoffice.international_sales
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
    -- 2. Show the sales numbers for each movie that did better internationally rather than domestically 
        SELECT
            movies.id, movies.title, boxoffice.domestic_sales, boxoffice.international_sales
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
        WHERE
            boxoffice.international_sales > boxoffice.domestic_sales;
    -- 3. List all the movies by their ratings in descending order 
        SELECT
            movies.title, boxoffice.rating
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
        ORDER BY
            rating DESC


/* ================================================ */

/* FR_CA: 
🇫🇷Leçon SQL 6 : Requêtes multi-tables avec JOIN */
/* La table BoxOffice stocke des informations sur les notes et les ventes de chaque film Pixar, et la colonne Movie_id dans cette table correspond à la colonne Id dans la table Movies, 1 à 1. */

    -- 1. Trouvez les ventes nationales et internationales pour chaque film
        SELECT
            movies.id,
            movies.title,
            boxoffice.domestic_sales,
            boxoffice.international_sales
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id;
    -- 2. Affichez les chiffres de ventes pour chaque film qui a mieux performé à l'international qu'au niveau national
        SELECT
            movies.id, movies.title, boxoffice.domestic_sales, boxoffice.international_sales
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
        WHERE
            boxoffice.international_sales > boxoffice.domestic_sales;
    -- 3. Listez tous les films par leurs notes en ordre décroissant
        SELECT
            movies.title, boxoffice.rating
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
        ORDER BY
            rating DESC;