SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS LocalDB;

USE LocalDB;

SHOW TABLES;

SELECT * FROM Registration;

SELECT * FROM Orders;

SELECT * FROM OrderItems;

SHOW TABLE STATUS LIKE 'Orders';

SELECT * FROM Orders WHERE orderID = 4;

SELECT * FROM OrderItems WHERE orderID = 6;
