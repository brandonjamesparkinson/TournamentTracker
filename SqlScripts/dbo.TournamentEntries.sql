USE [Tournaments]
GO

/****** Object: Table [dbo].[TournamentEntries] Script Date: 11/30/2019 3:52:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TournamentEntries] (
    [id]           INT IDENTITY (1, 1) NOT NULL,
    [TournamentId] INT NOT NULL,
    [TeamId]       INT NOT NULL
);