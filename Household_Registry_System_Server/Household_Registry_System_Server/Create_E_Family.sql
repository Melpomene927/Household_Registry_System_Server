USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Family]    Script Date: 2015/8/19 ¤U¤È 04:55:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[E_Family](
	[F_id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](10) NOT NULL,
	 CONSTRAINT [PK_E_Family] PRIMARY KEY CLUSTERED 
	(
		[F_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


