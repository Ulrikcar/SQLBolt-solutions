/* EN_CA 🇨🇦:
SQL Lesson 13: Inserting rows */
/* In this exercise, we are going to play studio executive and add a few movies to the Movies to our portfolio. In this table, the Id is an auto-incrementing integer, so you can try inserting a row with only the other columns defined.*/

    -- 1. Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)
        INSERT INTO
            movies(
                id, title, director, year, length_minutes)
            VALUES(
                4, "Toy Story 4", "Josh Cooley", 2019, 100);
    -- 2. Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table.
        INSERT INTO
            boxoffice(
                movie_id, rating, domestic_sales, international_sales)
            VALUES(
                4, 8.7, 340000000, 270000000);



/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 13 : Insertion de lignes */
/* Dans cet exercice, nous allons jouer le rôle d'un dirigeant de studio et ajouter quelques films à notre portefeuille de films. Dans cette table, l'Id est un entier auto-incrémenté, donc vous pouvez essayer d'insérer une ligne avec seulement les autres colonnes définies. */

    -- 1. Ajoutez la nouvelle production du studio, Toy Story 4, à la liste des films (vous pouvez utiliser n'importe quel réalisateur)
        INSERT INTO
            movies(
                id, title, director, year, length_minutes)
            VALUES(
                4, "Toy Story 4", "Josh Cooley", 2019, 100);
    -- 2. Toy Story 4 a été acclamé par la critique ! Il a obtenu une note de 8.7 et a rapporté 340 millions en ventes nationales et 270 millions en ventes internationales. Ajoutez cet enregistrement à la table BoxOffice.
        INSERT INTO
            boxoffice(
                movie_id, rating, domestic_sales, international_sales)
            VALUES(
                4, 8.7, 340000000, 270000000);