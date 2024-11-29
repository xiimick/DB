CREATE DATABASE IF NOT EXISTS my_database;

USE my_database;

CREATE TABLE IF NOT EXISTS users (
                                     id INT AUTO_INCREMENT PRIMARY KEY, -- Цілочисельне поле, автоінкремент, первинний ключ
                                     name VARCHAR(255), -- Рядковий тип для зберігання імені
                                     age INT, -- Цілочисельне поле для віку
                                     email VARCHAR(255) -- Рядковий тип для зберігання email
);
INSERT INTO users (name, age, email) VALUES
                                         ('John', 30, 'john@example.com'),
                                         ('Alice', 25, 'alice@example.com'),
                                         ('Bob', 35, 'bob@example.com');
SELECT * FROM users;
DELETE FROM users WHERE name = 'Bob';
SELECT * FROM users;
