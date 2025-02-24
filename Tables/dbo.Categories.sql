CREATE TABLE [dbo].[Categories] (
  [CategoryId] [int] IDENTITY,
  [Name] [nvarchar](100) NOT NULL,
  [Description] [nvarchar](500) NULL,
  [CreatedDate] [datetime] NULL DEFAULT (getdate()),
  PRIMARY KEY CLUSTERED ([CategoryId])
)
ON [PRIMARY]
GO