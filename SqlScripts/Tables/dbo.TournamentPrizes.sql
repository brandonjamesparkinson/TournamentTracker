USE [Tournaments]
GO

/****** Object: Table [dbo].[TournamentPrizes] Script Date: 11/30/2019 3:53:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TournamentPrizes] (
    [id]           INT   IDENTITY (1, 1) NOT NULL,
    [TournamentId] INT   NOT NULL,
    [PrizeId]      MONEY NOT NULL
);
