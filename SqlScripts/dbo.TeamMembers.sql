USE [Tournaments]
GO

/****** Object: Table [dbo].[TeamMembers] Script Date: 11/30/2019 3:52:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TeamMembers] (
    [id]       INT IDENTITY (1, 1) NOT NULL,
    [TeamId]   INT NOT NULL,
    [PersonId] INT NOT NULL
);