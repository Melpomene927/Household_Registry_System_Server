USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Apartment]    Script Date: 2015/8/19 ¤U¤È 04:41:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[E_Apartment](
	[Apart_id] [int] IDENTITY(1,1) NOT NULL,
	[Address] [nvarchar](50) NOT NULL,
	[Prop_id] [int] NULL,
	 CONSTRAINT [PK_E_Apartment] PRIMARY KEY CLUSTERED 
	(
		[Apart_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

