-----------------------------------------
CREATE DATABASE BOOKS;
CREATE SCHEMA BOOK_SCHEMA;
----------------------------------------------
CREATE TABLE BOOKS.BOOK_SCHEMA.GOODREADSBOOK
AS 
SELECT * FROM GOODREADS_BOOKS.PUBLIC.GOODREADSBOOK;
-----------------------------------------------------
SELECT COUNT(*) FROM GOODREADS_BOOKS.PUBLIC.GOODREADSBOOK;

