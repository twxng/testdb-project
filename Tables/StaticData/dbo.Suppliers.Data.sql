SET IDENTITY_INSERT dbo.Suppliers ON
GO
INSERT dbo.Suppliers(SupplierId, CompanyName, ContactPerson, Email, Phone, Address) VALUES (1, N'ТехноМаркет', N'Іван Петренко', N'sales@technomarket.com', N'+380501234567', N'м. Київ, вул. Хрещатик, 1');
INSERT dbo.Suppliers(SupplierId, CompanyName, ContactPerson, Email, Phone, Address) VALUES (2, N'FashionStyle', N'Марія Коваленко', N'info@fashionstyle.com', N'+380672345678', N'м. Львів, вул. Франка, 15');
INSERT dbo.Suppliers(SupplierId, CompanyName, ContactPerson, Email, Phone, Address) VALUES (3, N'ПродуктПлюс', N'Олег Сидоренко', N'orders@productplus.com', N'+380633456789', N'м. Харків, пр. Науки, 30');
GO
SET IDENTITY_INSERT dbo.Suppliers OFF
GO