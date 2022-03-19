-- Your postgresql will contain multiple databases. 
-- Each database will contain a bunch of tables. 
-- Each table will contain, data that's relevant to that table.

-- In this file we are going to execute the following tasks:
-- 1. Create a database called todo_database
-- 2. Inside todo_database, create a table called todo
-- 3. Define a schema; this is important because we don't want to put anything inside our database. 
--    We want to be specific about what will go in the database.

-- We will use the following commands to move around the database:
-- \l (this will list all databases in postgresql)
-- \c (move inside a database)
-- \dt (show a table in database)

CREATE DATABASE perntodo;
-- create a database and call it perntodo

CREATE TABLE todo(
    -- create a table called todo 
    -- and below specify how its going to look
    todo_id SERIAL PRIMARY KEY,
    -- give the todo a unique id that will make it distinguishable from other id's
    --  serial is a function that is going to increase our primary key (id) to ensure uniqueness 
    description VARCHAR(255)
    -- the description will have a maximum number of 255 characters
);
