/* SQL Lesson 1: SELECT queries */ 
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