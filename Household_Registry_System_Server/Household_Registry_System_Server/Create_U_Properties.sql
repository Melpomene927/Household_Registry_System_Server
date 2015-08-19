USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[U_Properties]    Script Date: 2015/8/19 ¤U¤È 05:27:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[U_Properties](
	[Prop_id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](max) NULL,
	 CONSTRAINT [PK_U_Properties] PRIMARY KEY CLUSTERED 
	(
		[Prop_id] ASC
	)WITH (
		PAD_INDEX = OFF,
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO


