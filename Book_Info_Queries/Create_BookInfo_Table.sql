USE [Library]
GO

/****** Object:  Table [dbo].[bookInfo]    Script Date: 11/27/2022 3:20:37 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[bookInfo]') AND type in (N'U'))
DROP TABLE [dbo].[bookInfo]
GO

/****** Object:  Table [dbo].[bookInfo]    Script Date: 11/27/2022 3:20:37 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[bookInfo](
	[Id] [int] NOT NULL,
	[publisher] [nchar](50) NULL,
	[author] [nchar](50) NULL,
	[bookPages] [nchar](50) NULL,
	[audioBook] [nchar](50) NULL,
	[eBook] [nchar](50) NULL
) ON [PRIMARY]
GO


