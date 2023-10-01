USE [Library]
GO

/****** Object:  Table [dbo].[userData]    Script Date: 11/27/2022 3:24:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[userData](
	[U_id] [int] NOT NULL,
	[firstName] [nchar](50) NULL,
	[lastName] [nchar](50) NULL,
	[cardNum] [nchar](50) NULL,
	[currentStanding] [nchar](50) NULL,
	[book_id] [int] NULL,
	[conference_id] [int] NULL,
	[movie_id] [int] NULL
) ON [PRIMARY]
GO


