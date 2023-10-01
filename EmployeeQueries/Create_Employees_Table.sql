USE [Library]
GO

/****** Object:  Table [dbo].[Employees]    Script Date: 11/27/2022 3:21:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees](
	[EID] [int] NOT NULL,
	[firstName] [nvarchar](50) NULL,
	[lastName] [nvarchar](50) NULL,
	[wages] [nvarchar](50) NULL,
	[plans] [nvarchar](50) NULL
) ON [PRIMARY]
GO


