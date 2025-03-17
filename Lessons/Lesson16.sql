/* EN_CA 🇨🇦:
SQL Lesson 16: Creating tables */
-- In this exercise, you'll need to create a new table for us to insert some new rows into.

    /* 1. Create a new table named Database with the following columns:
        · Name A string (text) describing the name of the database
        · Version A number (floating point) of the latest version of this database
        · Download_count An integer count of the number of times this database was downloaded

        This table has no constraints. */
        CREATE TABLE database(
            name TEXT,
            version FLOAT,
            download_count INTEGER);


/* ================================================ */

/* FR_CA: 🇫🇷
Leçon SQL 16 : Création de tables */
/* Dans cet exercice, vous devrez créer une nouvelle table pour que nous puissions y insérer de nouvelles lignes. */

    /* 1. Créez une nouvelle table nommée Database avec les colonnes suivantes :
        · Name : Une chaîne de caractères (texte) décrivant le nom de la base de données
        · Version : Un nombre (virgule flottante) de la dernière version de cette base de données
        · Download_count : Un entier représentant le nombre de fois que cette base de données a été téléchargée

        Cette table n'a pas de contraintes. */
        CREATE TABLE database(
            name TEXT,
            version FLOAT,
            download_count INTEGER);