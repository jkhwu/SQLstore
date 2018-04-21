DROP DATABASE IF EXISTS store_db;
CREATE DATABASE store_db;
USE store_db;

DROP TABLE IF EXISTS products;
CREATE TABLE products(
    item_id INT(10) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100),
    price FLOAT(10, 2),
    stock_quantity INT(10),
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('cauldron (pewter, standard size 2)', 'household', 5.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('set of crystal phials', 'household', 2.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('silver unicorn horn', 'apothecary', 21.00, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('root of asphodel', 'apothecary', 0.05, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('screech owl', 'pets', 2.00, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('toad', 'pets', 0.20, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('A History of Magic by Bathilda Bagshot', 'books', 0.10, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Standard Book of Spells (Grade 1) by Miranda Goshawk', 'books', 0.10, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Bludger', 'sports', 5.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Nimbus Two Thousand', 'sports', 30.00, 5);

-- SHOW TABLES;
-- SELECT * FROM products \G;
SELECT item_id, product_name, price FROM products \G;