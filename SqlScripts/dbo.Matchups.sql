  
USE [Tournaments]
GO

/****** Object: Table [dbo].[Matchups] Script Date: 11/30/2019 3:52:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Matchups] (
    [id]           INT IDENTITY (1, 1) NOT NULL,
    [TournamentId] INT NOT NULL,
    [WinnerId]     INT NULL,
    [MatchupRound] INT NOT NULL
);