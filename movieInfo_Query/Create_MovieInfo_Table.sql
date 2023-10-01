USE [Library]
GO

/****** Object:  Table [dbo].[movieInfo]    Script Date: 11/27/2022 3:22:57 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[movieInfo](
	[MI_id] [int] NOT NULL,
	[runtime] [nvarchar](50) NULL,
	[boxOffice] [nvarchar](50) NULL,
	[director] [nvarchar](50) NULL,
	[movieStudio] [nvarchar](50) NULL,
	[distributor] [nvarchar](50) NULL
) ON [PRIMARY]
GO


