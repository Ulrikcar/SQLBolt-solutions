/* EN_CA 🇨🇦: 
SQL Review: Simple SELECT Queries */
/* In the exercise below, you will be working with a different table. This table instead contains information about a few of the most populous cities of North America[1] including their population and geo-spatial location in the world.*/

    -- 1. List all the Canadian cities and their populations
        SELECT
            *
        FROM
            north_american_cities
        WHERE
            country IS 'Canada';
    -- 2. Order all the cities in the United States by their latitude from north to south
        SELECT
            city
        FROM
            north_american_cities
        WHERE
            country IS 'United States'
        ORDER BY
            latitude DESC;
    -- 3. List all the cities west of Chicago, ordered from west to east
        SELECT
            city
        FROM
            north_american_cities
        WHERE
            longitude < -87.629798
        ORDER BY
            longitude;
    -- 4. List the two largest cities in Mexico (by population)
        SELECT 
            city
        FROM
            north_american_cities
        WHERE
            country IS 'Mexico'
        ORDER BY
            population DESC
        LIMIT 2;
    -- 5. List the third and fourth largest cities (by population) in the United States and their population
        SELECT
            city, population
        FROM
            north_american_cities
        WHERE
            country is 'United States'
        ORDER BY
            population DESC
        LIMIT 2 OFFSET 2;


/* ================================================ */

/* FR_CA: 🇫🇷
Révision SQL : Requêtes SELECT simples */
/* Dans l'exercice ci-dessous, vous allez travailler avec une table différente. Cette table contient des informations sur quelques-unes des villes les plus peuplées d'Amérique du Nord[1], y compris leur population et leur position géospatiale dans le monde. */

    -- 1. Listez toutes les villes canadiennes et leur population
        SELECT
            *
        FROM
            north_american_cities
        WHERE
            country IS 'Canada';
    -- 2. Classez toutes les villes des États-Unis par leur latitude du nord au sud
        SELECT
            city
        FROM
            north_american_cities
        WHERE
            country IS 'United States'
        ORDER BY
            latitude DESC;
    -- 3. Listez toutes les villes à l'ouest de Chicago, classées d'ouest en est
        SELECT
            city
        FROM
            north_american_cities
        WHERE
            longitude < -87.629798
        ORDER BY
            longitude;
    -- 4. Listez les deux plus grandes villes du Mexique (par population)
        SELECT 
            city
        FROM
            north_american_cities
        WHERE
            country IS 'Mexico'
        ORDER BY
            population DESC
        LIMIT 2;
    -- 5. Listez les troisième et quatrième plus grandes villes (par population) des États-Unis et leur population
        SELECT
            city, population
        FROM
            north_american_cities
        WHERE
            country is 'United States'
        ORDER BY
            population DESC
        LIMIT 2 OFFSET 2;