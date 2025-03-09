/* SQL Lesson 12: Order of execution of a Query */
/* Here ends our lessons on SELECT queries, congrats of making it this far! This exercise will try and test your understanding of queries, so don't be discouraged if you find them challenging. */

    -- 1. Find the number of movies each director has directed
        SELECT DISTINCT
            director,
            COUNT(title)AS total_movies
        FROM
            movies
        GROUP BY director;
    -- 2. Find the total domestic and international sales that can be attributed to each director
        SELECT
            director,
            SUM(boxoffice.domestic_sales) AS domestic_sales,
            SUM(boxoffice.international_sales) AS international_sales,
            SUM(domestic_sales + international_sales) as total_sales
        FROM
            movies
        INNER JOIN boxoffice
            ON movies.id = boxoffice.movie_id
        GROUP BY director;



/* NOTES:
Query order of execution
1. FROM and JOINs
2. WHERE
3. GROUP BY
4. HAVING
5. SELECT
6. DISTINCT
7. ORDER BY
8. LIMIT / OFFSET