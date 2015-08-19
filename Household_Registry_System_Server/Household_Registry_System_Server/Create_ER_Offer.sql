USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Offer]    Script Date: 2015/8/19 ¤U¤È 05:14:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ER_Offer](
	[Comp_id] [int] NOT NULL,
	[Job_id] [int] NOT NULL,
	 CONSTRAINT [PK_ER_Offer] PRIMARY KEY CLUSTERED 
	(
		[Comp_id] ASC,
		[Job_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
