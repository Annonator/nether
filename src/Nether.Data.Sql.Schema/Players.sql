﻿CREATE TABLE [dbo].[Players]
(
	[Id] UNIQUEIDENTIFIER NOT NULL DEFAULT NEWID(), 
    [PlayerId] VARCHAR(50) NOT NULL PRIMARY KEY, 
    [Gamertag] VARCHAR(50) NOT NULL, 
    [Country] VARCHAR(50) NULL, 
    [CustomTag] VARCHAR(50) NULL, 
    [PlayerImage] VARBINARY(50) NULL
)

