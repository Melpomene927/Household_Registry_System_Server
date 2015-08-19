USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Relation]    Script Date: 2015/8/19 ¤U¤È 05:23:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Relation](
	[Person1] [int] NOT NULL,
	[Person2] [int] NOT NULL,
	[Type_it] [int] NOT NULL,
	 CONSTRAINT [PK_R_Relation] PRIMARY KEY CLUSTERED 
	(
		[Person1] ASC,
		[Person2] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
