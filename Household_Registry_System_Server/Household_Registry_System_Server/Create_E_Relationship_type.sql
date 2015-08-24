USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Relationship_type]    Script Date: 2015/8/19 ¤U¤È 05:06:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[E_Relationship_type](
	[Relat_id] [int] IDENTITY(1,1) NOT NULL,
	[Type] [nvarchar](20) NOT NULL,
	 CONSTRAINT [PK_E_Relationship] PRIMARY KEY CLUSTERED 
	(
		[Relat_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
	 CONSTRAINT [UQ_E_Relationship_type] UNIQUE NONCLUSTERED 
	(
		[Type] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


