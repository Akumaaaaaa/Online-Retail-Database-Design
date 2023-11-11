-- Case 4 = Nominal Rata-rata Transaksi yang Dilakukan oleh Pelanggan dalam 1 Bulan Terakhir

SELECT AVG(Quantity * Price) AS AverageTransaction
FROM Orders
JOIN Products ON Orders.ProductID = Products.ProductID
WHERE OrderDate >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH) AND OrderDate <= CURDATE();

-- Output: Return The Average Amount Spent in Transactions for The Products People Bought in The Last Month Up to Today
--+----------------------+
--| AverageTransaction   |
--+----------------------+
--| 1999.96              |
--+----------------------+