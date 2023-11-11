-- Case 3 = Melihat Kategori Barang yang Paling Banyak Barangnya

SELECT Category, COUNT(*) AS ItemCount
FROM Products
GROUP BY Category
ORDER BY ItemCount DESC;

-- Output: Return Each Category of Products and Show How Many Products are In Each Category, And Sort The Categories With The Most Products First
--+-------------+---------------+
--| Category    | ItemCount     |
--+-------------+---------------+
--| Electronics | 7             |
--| Clothing    | 3             |
--+-------------+---------------+