CREATE
DATABASE scrabble_db;
\c scrabble_db

-- Players table
CREATE TABLE users
(
    id         SERIAL PRIMARY KEY,
    email      VARCHAR(255) UNIQUE NOT NULL,
    username   VARCHAR(255) UNIQUE NOT NULL,
    password   VARCHAR(255)        NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Test data
INSERT INTO users (email, username, password)
VALUES ('test@example.com', 'tester', 'test'),
       ('user@example.com', 'user', 'use');