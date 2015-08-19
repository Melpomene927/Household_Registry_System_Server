USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Marriage_location]    Script Date: 2015/8/19 ¤U¤È 05:19:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Marriage_location](
	[Male_id] [int] NOT NULL,
	[Female_id] [int] NOT NULL,
	[DATE] [date] NOT NULL,
	[Place_id] [int] NOT NULL,
	 CONSTRAINT [PK_R_Marriage_location] PRIMARY KEY CLUSTERED 
	(
		[Male_id] ASC,
		[Female_id] ASC,
		[DATE] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
