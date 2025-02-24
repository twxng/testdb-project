SET IDENTITY_INSERT dbo.Categories ON
GO
INSERT dbo.Categories(CategoryId, Name, Description, CreatedDate) VALUES (1, N'Електроніка', N'Смартфони, ноутбуки та інша техніка', '2025-02-24 08:50:16.823');
INSERT dbo.Categories(CategoryId, Name, Description, CreatedDate) VALUES (2, N'Одяг', N'Чоловічий та жіночий одяг', '2025-02-24 08:50:16.823');
INSERT dbo.Categories(CategoryId, Name, Description, CreatedDate) VALUES (3, N'Продукти', N'Продукти харчування та напої', '2025-02-24 08:50:16.823');
GO
SET IDENTITY_INSERT dbo.Categories OFF
GO