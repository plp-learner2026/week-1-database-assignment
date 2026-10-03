-- Create the library management database if it does not already exist

CREATE DATABASE IF NOT EXISTS library_management;

-- Select the database

USE library_management;

-- Create the books table if it does not already exist

CREATE TABLE IF NOT EXISTS books (

    book_id INT PRIMARY KEY,

    title VARCHAR(255),

    author VARCHAR(255),

    publication_year INT

);