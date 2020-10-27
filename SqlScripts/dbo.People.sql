  
USE [Tournaments]
GO

/****** Object: Table [dbo].[People] Script Date: 11/30/2019 3:52:27 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[People] (
    [id]              INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]       NVARCHAR (100) NOT NULL,
    [LastName]        NVARCHAR (100) NOT NULL,
    [EmailAddress]    VARCHAR (200)  NULL,
    [CellphoneNumber] VARCHAR (50)   NULL
);