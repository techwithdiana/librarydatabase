USE [Library]
GO

/****** Object:  Table [dbo].[events]    Script Date: 11/27/2022 3:22:04 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[events](
	[e_id] [int] NOT NULL,
	[eventDate] [date] NULL,
	[eventTime] [nvarchar](50) NULL,
	[eventName] [nvarchar](50) NULL,
	[eventLocation] [nvarchar](50) NULL,
	[eventAttendies] [nvarchar](50) NULL,
	[eventAgeGroup] [nvarchar](50) NULL
) ON [PRIMARY]
GO


