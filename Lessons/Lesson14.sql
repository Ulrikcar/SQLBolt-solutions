/* EN_CA 🇨🇦:
SQL Lesson 14: Updating rows */
--It looks like some of the information in our Movies database might be incorrect, so go ahead and fix them through the exercises below.

    -- 1. The director for A Bug's Life is incorrect, it was actually directed by John Lasseter
        UPDATE
            movies
        SET
            director = "John Lasseter"
        WHERE
            title IS "A Bug's Life"
    -- 2. The year that Toy Story 2 was released is incorrect, it was actually released in 1999
        UPDATE
            movies
        SET
            year = 1999
        WHERE
            title IS "Toy Story 2"
    -- 3. Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich
        UPDATE
            movies
        SET
            title = "Toy Story 3",
            director = "Lee Unkrich"
        WHERE
            title = "Toy Story 8"

/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 14 : Mise à jour des lignes */
/* Il semble que certaines informations dans notre base de données Movies soient incorrectes, alors corrigez-les à travers les exercices ci-dessous. */

    -- 1. Le réalisateur de "A Bug's Life" est incorrect, il a en fait été réalisé par John Lasseter
        UPDATE
            movies
        SET
            director = "John Lasseter"
        WHERE
            title IS "A Bug's Life"
    -- 2. L'année de sortie de "Toy Story 2" est incorrecte, il est en fait sorti en 1999
        UPDATE
            movies
        SET
            year = 1999
        WHERE
            title IS "Toy Story 2"
    -- 3. Le titre et le réalisateur de "Toy Story 8" sont incorrects ! Le titre devrait être "Toy Story 3" et il a été réalisé par Lee Unkrich
        UPDATE
            movies
        SET
            title = "Toy Story 3",
            director = "Lee Unkrich"
        WHERE
            title = "Toy Story 8"