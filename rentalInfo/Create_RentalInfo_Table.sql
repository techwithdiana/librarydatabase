USE [Library]
GO

/****** Object:  Table [dbo].[rentalInfo]    Script Date: 11/27/2022 3:23:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[rentalInfo](
	[r_Id] [int] NOT NULL,
	[checkout] [nvarchar](50) NULL,
	[renewal] [nvarchar](50) NULL,
	[dueDate] [nvarchar](50) NULL
) ON [PRIMARY]
GO


