USE [Library]
GO

/****** Object:  Table [dbo].[movie]    Script Date: 11/27/2022 3:22:24 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[movie](
	[m_Id] [int] NOT NULL,
	[movieTitle] [nvarchar](50) NULL,
	[movieGenre] [nvarchar](50) NULL
) ON [PRIMARY]
GO


