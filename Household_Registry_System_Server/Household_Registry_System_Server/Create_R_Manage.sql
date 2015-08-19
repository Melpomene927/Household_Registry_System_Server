USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Manage]    Script Date: 2015/8/19 ¤U¤È 05:17:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Manage](
	[W_Comp_id] [int] NOT NULL,
	[W_Job_id] [int] NOT NULL,
	[B_Comp_id] [int] NOT NULL,
	[B_Job_id] [int] NOT NULL,
	 CONSTRAINT [PK_R_Manage] PRIMARY KEY CLUSTERED 
	(
		[W_Comp_id] ASC,
		[W_Job_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
