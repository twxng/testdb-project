SET IDENTITY_INSERT dbo.Products ON
GO
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (1, N'iPhone 13', 1, 1, 29999.99, 50, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (2, N'Ноутбук Lenovo', 1, 1, 25999.99, 30, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (3, N'Джинси Levi''s', 2, 2, 2499.99, 100, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (4, N'Футболка Nike', 2, 2, 999.99, 200, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (5, N'Кава Lavazza', 3, 3, 299.99, 150, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (6, N'Чай Ahmad', 3, 3, 159.99, 200, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (7, N'Samsung Galaxy S21', 1, 1, 27999.99, 40, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (8, N'Куртка Columbia', 2, 2, 5999.99, 45, '2025-02-24 08:50:16.830');
INSERT dbo.Products(ProductId, Name, CategoryId, SupplierId, Price, StockQuantity, LastUpdated) VALUES (9, N'Шоколад Milka', 3, 3, 89.99, 300, '2025-02-24 08:50:16.830');
GO
SET IDENTITY_INSERT dbo.Products OFF
GO