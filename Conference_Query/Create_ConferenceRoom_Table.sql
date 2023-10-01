USE [Library]
GO

/****** Object:  Table [dbo].[conferenceRoom]    Script Date: 11/27/2022 3:21:03 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[conferenceRoom](
	[c_id] [int] NOT NULL,
	[reserved] [nvarchar](50) NULL,
	[reserveDate] [date] NULL,
	[roomNumber] [nvarchar](50) NULL,
	[peopleSize] [int] NULL,
	[U_id] [int] NULL
) ON [PRIMARY]
GO


