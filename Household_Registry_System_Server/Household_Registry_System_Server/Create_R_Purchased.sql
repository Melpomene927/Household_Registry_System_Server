USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Purchased]    Script Date: 2015/8/19 ¤U¤È 05:22:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Purchased](
	[Prop_id] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Price] [float] NULL,
	[Person_id] [int] NOT NULL,
	 CONSTRAINT [PK_R_Purchased] PRIMARY KEY CLUSTERED 
	(
		[Prop_id] ASC,
		[Date] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
