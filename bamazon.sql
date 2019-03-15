DROP DATABASE IF EXISTS bamazon_db;
-- Creates the "bamazon_db --
CREATE DATABASE bamazon_db;

-- Makes it so all of the following code will affect animals_db --
USE bamazon_db;

-- Creates the table "products" within bamazon_db --
CREATE TABLE products (
  -- Makes a string column called "name" which cannot contain null --
  ID INT(4) NOT NULL,
	Product_name VARCHAR(100) NOT NULL,
	Department VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) NOT NULL,
	Stock INT(20) NOT NULL,
	PRIMARY KEY (ID)

    );

Select * FROM products;

INSERT INTO products (ID, Product_name, Department, Price, Stock) 
VALUES (1, "Bed", "Furniture", 799.99, 20),
	   (101, "Laptop", "Electronics", 499.99, 10),
	   (201, "Kayak", "Sports", 299.99, 5),
	   (301, "TV", "Toys", 129.99, 14),
	   (401, "Trademill", "Sports", 399.9, 15),
	   (501, "Camry", "Toys", 19.99, 19),
	   (601, "Cookies", "Food", 4.99, 11),
	   (701, "Eyelash", "Beauty", 69.99, 10),
	   (801, "Rice", "Food", 19.99, 19),
	   (901, "Beer", "Drinks", 19.99, 17)