  
USE [Tournaments]
GO

/****** Object: Table [dbo].[Tournaments] Script Date: 11/30/2019 3:53:07 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tournaments] (
    [id]             INT            IDENTITY (1, 1) NOT NULL,
    [TournamentName] NVARCHAR (100) NOT NULL,
    [EntryFee]       MONEY          NOT NULL,
    [Active]         BIT            NOT NULL
);