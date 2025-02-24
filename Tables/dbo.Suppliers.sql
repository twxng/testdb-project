CREATE TABLE [dbo].[Suppliers] (
  [SupplierId] [int] IDENTITY,
  [CompanyName] [nvarchar](100) NOT NULL,
  [ContactPerson] [nvarchar](100) NULL,
  [Email] [nvarchar](100) NULL,
  [Phone] [nvarchar](20) NULL,
  [Address] [nvarchar](200) NULL,
  PRIMARY KEY CLUSTERED ([SupplierId])
)
ON [PRIMARY]
GO