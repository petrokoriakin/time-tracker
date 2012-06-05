# --- First database schema
 
# --- !Ups
 
CREATE TABLE users (
  id                        SERIAL PRIMARY KEY,
  name                      VARCHAR(255) NOT NULL
);
 
# --- !Downs
 
DROP TABLE IF EXISTS users;

