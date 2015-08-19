USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Place]    Script Date: 2015/8/19 ¤U¤È 05:05:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[E_Place](
	[Place_id] [int] IDENTITY(1,1) NOT NULL,
	[City] [nvarchar](50) NOT NULL,
	[Country] [nvarchar](50) NOT NULL,
	 CONSTRAINT [PK_Place] PRIMARY KEY CLUSTERED 
	(
		[Place_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


