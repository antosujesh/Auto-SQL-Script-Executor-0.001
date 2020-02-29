USE [yourdb]
GO

/****** Object:  Table [dbo].[EXE_SCRIPT]    Script Date: 3/1/2020 12:40:49 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EXE_SCRIPT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[APP_NAME] [nvarchar](50) NULL,
	[TASK] [nvarchar](max) NULL,
	[FILE_NAME] [nvarchar](max) NULL,
	[APPROVE_STATUS] [nvarchar](50) NULL,
	[CREATED_BY] [nvarchar](50) NULL,
	[APPROVED_BY] [nvarchar](50) NULL,
	[CREATED_TIME] [nvarchar](50) NULL,
	[EXE_DATE] [date] NULL,
	[RESPONSE] [nvarchar](max) NULL,
	[STATUS] [nvarchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


