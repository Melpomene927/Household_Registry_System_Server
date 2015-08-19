USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Own]    Script Date: 2015/8/19 ¤U¤È 05:20:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Own](
	[Prop_id] [int] NOT NULL,
	[Person_id] [int] NOT NULL,
	 CONSTRAINT [PK_R_Own] PRIMARY KEY CLUSTERED 
	(
		[Prop_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

