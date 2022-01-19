CREATE DATABASE markett

USE markett

CREATE TABLE Product
(Id int,
Name nvarchar(20),
Price int
)

ALTER TABLE Product
ADD Brand nvarchar(20)

SELECT* FROM Product WHERE Price<(SELECT AVG(Price) FROM Product)

SELECT *FROM Product WHERE Price>10

SELECT (Name +' ' +Brand) 'ProductInfo' FROM Product WHERE LEN(Brand)>5

