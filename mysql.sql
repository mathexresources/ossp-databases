-- 21.9.2023 1. assignment
CREATE DATABASE library CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

USE library;

CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    pages INT NOT NULL
);

CREATE TABLE customers (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    birthdate DATE NOT NULL
);

CREATE TABLE author (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL
    birthdate DATE NOT NULL
);

INSERT INTO author (
    name, surname, birthdate
) VALUES (
    'J. R. R.', 'Tolkien', '1892-01-03'
    'J. K.', 'Rowling', '1965-07-31'
    'Antoine', 'de Saint-Exupéry', '1900-06-29'
    'Agatha', 'Christie', '1890-09-15'
    'Cao', 'Xueqin', '1715-01-01'
)

INSERT INTO books (
    name, author, pages
) VALUES (
    'The Lord of the Rings', 'J. R. R. Tolkien', 1178
    'Harry Potter and the Philosopher''s Stone', 'J. K. Rowling', 223
    'The Little Prince', 'Antoine de Saint-Exupéry', 96
    'And Then There Were None', 'Agatha Christie', 272
    'Dream of the Red Chamber', 'Cao Xueqin', 2500
    'The Hobbit', 'J. R. R. Tolkien', 310
    'She: A History of Adventure', 'H. Rider Haggard', 320
    'The Lion, the Witch and the Wardrobe', 'C. S. Lewis', 206
    'The Da Vinci Code', 'Dan Brown', 689
    'The Catcher in the Rye', 'J. D. Salinger', 234
);

INSERT INTO customers (
    name, surname, birthdate
) VALUES (
    'John', 'Doe', '1990-01-01'
    'Jane', 'Doe', '1991-01-01'
    'Jack', 'Doe', '1992-01-01'
    'Jill', 'Doe', '1993-01-01'
    'Joe', 'Doe', '1994-01-01'
    'Jenny', 'Doe', '1995-01-01'
    'Jerry', 'Doe', '1996-01-01'
    'Jade', 'Doe', '1997-01-01'
    'Jade', 'Doe', '1998-01-01'
    'Jade', 'Doe', '1999-01-01'
);
