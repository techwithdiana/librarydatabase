USE [Library]
GO

/****** Object:  Table [dbo].[Book]    Script Date: 11/27/2022 3:19:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Book]') AND type in (N'U'))
DROP TABLE [dbo].[Book]
GO

/****** Object:  Table [dbo].[Book]    Script Date: 11/27/2022 3:19:45 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Book](
	[Id] [int] NOT NULL,
	[bookTitle] [nchar](50) NULL,
	[bookGenre] [nchar](50) NULL,
	[bookType] [nchar](50) NULL
) ON [PRIMARY]
GO


