SELECT c.CustomerName
FROM Orders AS o, Customers As c
WHERE o.OrderID = 10310 and c.CustomerID=o.CustomerID;

SELECT s.Address
From Suppliers AS s, Products As p
WHERE p.ProductID = 40 and p.SupplierID=s.SupplierID;