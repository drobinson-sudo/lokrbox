CREATE TABLE [dbo].[Item]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserID] NVARCHAR(128) NOT NULL, 
    [ContainerID] INT NOT NULL, 
    [ImageID] INT NOT NULL, 
    [Name] NVARCHAR(128) NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [Qty] INT NULL
)
