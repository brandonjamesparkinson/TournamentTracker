USE [Tournaments]
GO

/****** Object: Table [dbo].[Teams] Script Date: 11/30/2019 3:52:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Teams] (
    [id]       INT            IDENTITY (1, 1) NOT NULL,
    [TeamName] NVARCHAR (100) NOT NULL
);