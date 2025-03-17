/* EN_CA 🇨🇦: 
SQL Lesson 1: SELECT queries */ 
/* We will be using a database with data about some of Pixar's classic movies for most of our exercises. This first exercise will only involve the Movies table, and the default query below currently shows all the properties of each movie.*/

    -- 1. Find the title of each film 
        SELECT
            title
        FROM
            movies;
    -- 2. Find the director of each film
        SELECT 
            id, director
        FROM
            movies;
    -- 3. Find the title and director of each film
        SELECT 
            title, director
        FROM
            movies;
    -- 4. Find the title and year of each film
        SELECT 
            title, year
        FROM
            movies;
    -- 5. Find all the information about each film
        SELECT 
            *
        FROM
            movies;

/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 1 : Requêtes SELECT */
/* Nous utiliserons une base de données contenant des informations sur certains des films classiques de Pixar pour la plupart de nos exercices. Ce premier exercice ne concernera que la table Movies, et la requête par défaut ci-dessous affiche actuellement toutes les propriétés de chaque film. */

    -- 1. Trouvez le titre de chaque film
        SELECT
            title
        FROM
            movies;
    -- 2. Trouvez le réalisateur de chaque film
        SELECT 
            id, director
        FROM
            movies;
    -- 3. Trouvez le titre et le réalisateur de chaque film
        SELECT 
            title, director
        FROM
            movies;
    -- 4. Trouvez le titre et l'année de chaque film
        SELECT 
            title, year
        FROM
            movies;
    -- 5. Trouvez toutes les informations sur chaque film
        SELECT 
            *
        FROM
            movies;