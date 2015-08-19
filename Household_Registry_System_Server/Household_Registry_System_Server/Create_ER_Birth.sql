USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Birth]    Script Date: 2015/8/19 ¤U¤È 05:08:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ER_Birth](
	[Person_id] [int] NOT NULL,
	[Mother_id] [int] NOT NULL,
	[Date] [date] NOT NULL,
	 CONSTRAINT [PK_ER_Birth] PRIMARY KEY CLUSTERED 
	(
		[Person_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



