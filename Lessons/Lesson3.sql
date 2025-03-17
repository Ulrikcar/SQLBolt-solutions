/* EN_CA 🇨🇦: 
SQL Lesson 3: Queries with constraints (Part 2) */
    
    -- 1. Find all the Toy Story movies
        SELECT
           *
        FROM
            movies
        WHERE
            title LIKE 'Toy Story%';
    -- 2. Find all the movies directed by John Lasseter
        SELECT
            *
        FROM
            movies
        WHERE
            director IS 'John Lasseter';
    -- 3. Find all the movies (and director) not directed by John Lasseter
        SELECT
            *
        FROM
            movies
        WHERE
            director IS NOT 'John Lasseter';
    -- 4. Find all the WALL-* movies
        SELECT
            *
        FROM
            movies
        WHERE
            title LIKE 'Wall-%';



/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 3 : Requêtes avec contraintes (Partie 2) */

    -- 1. Trouvez tous les films Toy Story
        SELECT
           *
        FROM
            movies
        WHERE
            title LIKE 'Toy Story%';
    -- 2. Trouvez tous les films réalisés par John Lasseter
        SELECT
            *
        FROM
            movies
        WHERE
            director IS 'John Lasseter';
    -- 3. Trouvez tous les films (et leur réalisateur) qui ne sont pas réalisés par John Lasseter
        SELECT
            *
        FROM
            movies
        WHERE
            director IS NOT 'John Lasseter';
    -- 4. Trouvez tous les films WALL-*
        SELECT
            *
        FROM
            movies
        WHERE
            title LIKE 'Wall-%';