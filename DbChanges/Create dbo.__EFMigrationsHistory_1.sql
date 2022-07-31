USE [DeltaXAssignmentContext-41f31aff-aa0a-4fd7-9b12-00229c2a92fb]
GO

/****** Object: Table [dbo].[__EFMigrationsHistory] Script Date: 07/31/2022 12:24:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[__EFMigrationsHistory] (
    [MigrationId]    NVARCHAR (150) NOT NULL,
    [ProductVersion] NVARCHAR (32)  NOT NULL
);


