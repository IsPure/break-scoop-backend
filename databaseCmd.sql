CREATE DATABASE scoop_break_users;

CREATE TABLE scoop_break_users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL UNIQUE,
    last_login timestamp NOT NULL DEFAULT NOW(),
)

CREATE TABLE articles(
    id SERIAL,
    user_id int NOT NULL,
    by VARCHAR(45),
    text VARCHAR(10000)
    url VARCHAR(200)
    title VARCHAR(75)
    
)