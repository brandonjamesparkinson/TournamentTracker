USE [Tournaments]
GO

/****** Object: Table [dbo].[MatchupEntries] Script Date: 11/30/2019 3:50:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MatchupEntries] (
    [id]              INT IDENTITY (1, 1) NOT NULL,
    [MatchupId]       INT NOT NULL,
    [ParentMatchupId] INT NULL,
    [TeamCompetingId] INT NULL,
    [Score]           INT NULL
);
