/* EN_CA 🇨🇦: 
SQL Lesson 15: Deleting rows */

-- The database needs to be cleaned up a little bit, so try and delete a few rows in the tasks below.

    -- 1. This database is getting too big, lets remove all movies that were released before 2005.
    DELETE
    FROM
        movies
    WHERE
        year <= 2005;
    -- 2. Andrew Stanton has also left the studio, so please remove all movies directed by him.
    DELETE
    FROM
        movies
    WHERE
        director IS "Andrew Stanton";


/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 15 : Suppression de lignes */

-- La base de données a besoin d'un peu de nettoyage, alors essayez de supprimer quelques lignes dans les tâches ci-dessous.

    -- 1. Cette base de données devient trop volumineuse, supprimons tous les films sortis avant 2005.
    DELETE
    FROM
        movies
    WHERE
        year <= 2005;
    -- 2. Andrew Stanton a également quitté le studio, alors veuillez supprimer tous les films réalisés par lui.
    DELETE
    FROM
        movies
    WHERE
        director IS "Andrew Stanton";