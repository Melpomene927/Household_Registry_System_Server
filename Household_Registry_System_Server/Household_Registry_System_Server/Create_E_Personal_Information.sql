USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Personal_Information]    Script Date: 2015/8/19 ¤U¤È 05:04:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[E_Personal_Information](
	[PID] [int] IDENTITY(1,1) NOT NULL,
	[First_name] [nvarchar](20) NOT NULL,
	[Last_name] [varchar](20) NOT NULL,
	[Gender] [nchar](1) NULL,
	[ID_card_num] [varchar](10) NULL,
	 CONSTRAINT [PK_Personal_Information] PRIMARY KEY CLUSTERED 
	(
		[PID] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

