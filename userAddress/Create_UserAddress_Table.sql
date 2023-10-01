USE [Library]
GO

/****** Object:  Table [dbo].[userAddress]    Script Date: 11/27/2022 3:24:25 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[userAddress](
	[A_id] [int] NOT NULL,
	[userState] [nchar](50) NULL,
	[userCity] [nchar](50) NULL,
	[userZip] [nchar](50) NULL,
	[userStreet] [nchar](50) NULL
) ON [PRIMARY]
GO


