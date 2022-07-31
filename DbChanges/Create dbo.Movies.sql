USE [DeltaXAssignmentContext-41f31aff-aa0a-4fd7-9b12-00229c2a92fb]
GO

/****** Object: Table [dbo].[Movies] Script Date: 07/31/2022 12:24:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Movies] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [MovieName]   NVARCHAR (100) NOT NULL,
    [ReleaseDate] DATETIME2 (7)  NOT NULL,
    [Actors]      NVARCHAR (100) NOT NULL,
    [Producers]   NVARCHAR (100) NOT NULL
);


