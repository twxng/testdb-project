CREATE TABLE [dbo].[Products] (
  [ProductId] [int] IDENTITY,
  [Name] [nvarchar](100) NOT NULL,
  [CategoryId] [int] NULL,
  [SupplierId] [int] NULL,
  [Price] [decimal](10, 2) NOT NULL,
  [StockQuantity] [int] NULL DEFAULT (0),
  [LastUpdated] [datetime] NULL DEFAULT (getdate()),
  PRIMARY KEY CLUSTERED ([ProductId])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Products]
  ADD FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Categories] ([CategoryId])
GO

ALTER TABLE [dbo].[Products]
  ADD FOREIGN KEY ([SupplierId]) REFERENCES [dbo].[Suppliers] ([SupplierId])
GO