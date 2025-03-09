/* SQL Lesson 13: Inserting rows */
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