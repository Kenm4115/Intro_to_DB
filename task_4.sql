
-- USE alx_book_store;

-- -- Select column details from the information_schema
-- SELECT 
--     COLUMN_NAME,
--     DATA_TYPE,
--     CHARACTER_MAXIMUM_LENGTH AS max_length,
--     IS_NULLABLE,
--     COLUMN_DEFAULT
-- FROM 
--     information_schema.COLUMNS
-- WHERE 
--     TABLE_NAME = 'Books' AND 
--     TABLE_SCHEMA = DATABASE();


USE alx_book_store;

-- Retrieve full description of the Books table
SELECT 
    COLUMN_NAME AS 'Column Name',
    DATA_TYPE AS 'Data Type',
    CHARACTER_MAXIMUM_LENGTH AS 'Max Length',
    IS_NULLABLE AS 'Is Nullable',
    COLUMN_DEFAULT AS 'Default Value'
FROM 
    information_schema.COLUMNS
WHERE 
    TABLE_NAME = 'Books' 
    AND TABLE_SCHEMA = DATABASE();


/*
Write a script that prints the full description of the table books from the database alx_book_store in your MySQL server.

The database name will be passed as an argument of the mysql command
You are not allowed to use the DESCRIBE or EXPLAIN statements
The name of the file should be task_4.sql
All SQL keywords should be in uppercase

/*