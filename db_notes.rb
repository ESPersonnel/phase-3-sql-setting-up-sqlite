# Notes on Databases

=begin
    
Column name conventions
    - lowercase letters
    - When we have multiple words in a column name, we link them together using underscores (snake_case)
    - no spaces
    - SQLite isn't case sensitive but it's good to use lowercase

Database Tables
Create Table
    CREATE TABLE table_name;

Data Types
    - INTEGER
    - REAL
    - TEXT  
    - BLOB
    - NULL

Code Snippets
    SELECT * FROM artists WHERE name LIKE "%Black%";
    SELECT * FROM artists WHERE name LIKE "%Black%" AND ArtistId > 39;
    CREATE TABLE fans (
	NameId INTEGER PRIMARY KEY,
	Name TEXT
)


Create relationship between artist table and fans table

ALTER TABLE fans ADD COLUMN artist_id INTEGER;
    
end