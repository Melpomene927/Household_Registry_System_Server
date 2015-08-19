USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Marriage]    Script Date: 2015/8/19 ¤U¤È 05:13:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ER_Marriage](
	[Male_id] [int] NOT NULL,
	[Female_id] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[End_date] [date] NULL,
	 CONSTRAINT [PK_ER_Marriage] PRIMARY KEY CLUSTERED 
	(
		[Male_id] ASC,
		[Female_id] ASC,
		[Date] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
