USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Motorcycle]    Script Date: 2015/8/19 ¤U¤È 04:59:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[E_Motorcycle](
	[Motor_id] [int] IDENTITY(1,1) NOT NULL,
	[License] [varchar](10) NOT NULL,
	[Prop_id] [int] NULL,
 CONSTRAINT [PK_E_Motorcycle] PRIMARY KEY CLUSTERED 
(
	[Motor_id] ASC
)WITH (
	PAD_INDEX = OFF, 
	STATISTICS_NORECOMPUTE = OFF, 
	IGNORE_DUP_KEY = OFF, 
	ALLOW_ROW_LOCKS = ON, 
	ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



