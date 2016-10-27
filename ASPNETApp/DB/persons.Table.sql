CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [Address] VARCHAR(50) NOT NULL, 
    [Interests] VARCHAR(50) NOT NULL, 
    [Picture] VARBINARY(50) NULL
)
