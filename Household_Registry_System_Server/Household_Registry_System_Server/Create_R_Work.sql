USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Work]    Script Date: 2015/8/19 ¤U¤È 05:26:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Work](
	[Person_id] [int] NOT NULL,
	[Comp_id] [int] NOT NULL,
	[Job_id] [int] NOT NULL,
	[Start_date] [date] NOT NULL,
	[End_date] [date] NULL,
	[Salary] [int] NULL,
	 CONSTRAINT [PK_R_Work] PRIMARY KEY CLUSTERED 
	(
		[Person_id] ASC,
		[Comp_id] ASC,
		[Job_id] ASC,
		[Start_date] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
