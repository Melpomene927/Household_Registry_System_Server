USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Family_members]    Script Date: 2015/8/19 ¤U¤È 05:11:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ER_Family_members](
	[Person_id] [int] NOT NULL,
	[New_family] [int] NOT NULL,
	[Birth_family] [int] NOT NULL,
	 CONSTRAINT [PK_ER_Family_members] PRIMARY KEY CLUSTERED 
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

