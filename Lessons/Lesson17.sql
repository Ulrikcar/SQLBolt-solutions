/* EN_CA 🇨🇦:
SQL Lesson 17: Altering tables */
-- Our exercises use an implementation that only support adding new columns, so give that a try below.



    -- 1.  Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.
    ALTER TABLE
        Movies
    ADD COLUMN
        aspect_ratio FLOAT DEFAULT 2.39;
    -- 2.  Add another column named Language with a TEXT data type to store the language that the movie was released in. Ensure that the default for this language is English.
    ALTER TABLE
        Movies
    ADD COLUMN 
        language TEXT DEFAULT "English";


/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 17 : Modification de tables */
/* Nos exercices utilisent une implémentation qui ne supporte que l'ajout de nouvelles colonnes, alors essayez cela ci-dessous. */

    -- 1. Ajoutez une colonne nommée Aspect_ratio avec un type de données FLOAT pour stocker le ratio d'aspect de chaque film.
    ALTER TABLE
        Movies
    ADD COLUMN
        aspect_ratio FLOAT DEFAULT 2.39;
    -- 2. Ajoutez une autre colonne nommée Language avec un type de données TEXT pour stocker la langue dans laquelle le film est sorti. Assurez-vous que la valeur par défaut de cette langue est l'anglais.
    ALTER TABLE
        Movies
    ADD COLUMN 
        language TEXT DEFAULT "English";