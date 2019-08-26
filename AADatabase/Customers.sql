CREATE TABLE [dbo].[Customers]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FullName] NCHAR(10) NULL, 
    [Birthday] DATETIME NULL, 
    [OrderID] INT NULL
)
