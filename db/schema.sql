-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- CREATE TABLE Category(
--     id INT Auto INCREMENT NOT NULL PRIMARY KEY,
--     category_name VARCHAR(255) NOT NULL;
-- )
--  CREATE TABLE PRODUCTS (
-- category_id INTEGER NOT NULL
--     CONSTRAINT fk_category FOREIGN KEY(category_id) References Category (id) ON DELETE CASCADE
--  )