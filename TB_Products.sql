-- Products Table
CREATE TABLE Products (
    ProductID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Category ENUM('Electronics', 'Clothing') NOT NULL,
    Price DECIMAL(10, 2) NOT NULL
);