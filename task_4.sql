

-- Use the database passed as an argument
USE alx_book_store;

-- Retrieve detailed information about the Books table
SELECT * FROM alx_book_store.books
--     COLUMN_NAME,
--     DATA_TYPE,
--     CHARACTER_MAXIMUM_LENGTH AS max_length,
--     IS_NULLABLE,
--     COLUMN_DEFAULT
-- FROM 
--     information_schema.COLUMNS
-- WHERE 
--     TABLE_NAME = 'Books'
--     AND TABLE_SCHEMA = 'alx_book_store';



/*
Write a script that prints the full description of the table books from the database alx_book_store in your MySQL server.

The database name will be passed as an argument of the mysql command
You are not allowed to use the describe or explain statements
The name of the file should be task_4.sql
All SQL keywords should be in uppercase

/*