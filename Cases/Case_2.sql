-- Case 2 = Melihat 3 Produk yang Paling Sering Dibeli oleh Pelanggan

SELECT ProductID, COUNT(*) AS PurchaseCount
FROM Orders
GROUP BY ProductID
ORDER BY PurchaseCount DESC
LIMIT 3;

-- Output: Return The Top 3 Products That Were Bought The Most Show How Many Times Each of Them Was Bought
--+------------+---------------+
--| ProductID  | PurchaseCount |
--+------------+---------------+
--| 4          | 3             |
--| 3          | 2             |
--| 2          | 1             |
--+------------+---------------+
