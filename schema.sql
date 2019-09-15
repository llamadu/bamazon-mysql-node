DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
    item_id INTEGER NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(272) NOT NULL,
    department_name VARCHAR(272) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INTEGER(10),
    PRIMARY KEY (item_id)
);

SELECT * FROM products;

CREATE TABLE departments (
department_id INTEGER NOT NULL AUTO_INCREMENT,
department_name VARCHAR (255) NOT NULL,
over_head_costs DECIMAL(10,2),
PRIMARY KEY (department_id)
);

ALTER TABLE products
ADD product_sales DECIMAL(10,2);

SELECT * FROM departments;