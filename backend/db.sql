
CREATE DATABASE test;
USE test;
CREATE TABLE books (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(255) NOT NULL,
    cover VARCHAR(255),
    price INT NOT NULL
);

INSERT INTO books (title, description, cover, price) 
VALUES 
    ('Book 1', 'Description of Book 1', 'Cover URL 1', 100),
    ('Book 2', 'Description of Book 2', 'Cover URL 2', 200),
    ('Book 3', 'Description of Book 3', 'Cover URL 3', 0); 


UPDATE books
SET price = 150
WHERE price = 0;

DELETE FROM books
WHERE price = 0;


SELECT * FROM books;
