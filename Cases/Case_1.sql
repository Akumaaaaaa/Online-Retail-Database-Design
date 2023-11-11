-- Case 1 = 1 Pelanggan Membeli 3 Barang yang Berbeda
SELECT * FROM Orders WHERE CustomerID = 4 LIMIT 3;

-- Output: Return the details of the first 3 orders from the customer with ID 4
--+---------+-------------+------------+----------+------------+
--| OrderID | CustomerID  | ProductID  | Quantity | OrderDate  |
--+---------+-------------+------------+----------+------------+
--| 3       | 4           | 4          | 2        | 2022-11-30 |
--| 8       | 4           | 5          | 7        | 2024-09-28 |
--| 10      | 4           | 3          | 4        | 2023-10-18 |
--+---------+-------------+------------+----------+------------+
