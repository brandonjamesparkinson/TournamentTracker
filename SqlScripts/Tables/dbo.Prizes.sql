USE [Tournaments]
GO

/****** Object: Table [dbo].[Prizes] Script Date: 11/30/2019 3:52:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Prizes] (
    [id]              INT            IDENTITY (1, 1) NOT NULL,
    [PlaceNumber]     INT            NOT NULL,
    [PlaceName]       VARCHAR (50)   NULL,
    [PrizeAmount]     MONEY          NOT NULL,
    [PrizePercentage] DECIMAL (6, 3) NULL
);
