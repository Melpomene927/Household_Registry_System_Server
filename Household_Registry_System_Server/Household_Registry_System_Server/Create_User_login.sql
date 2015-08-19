USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[User_login]    Script Date: 2015/8/19 �U�� 05:28:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[User_login](
	[UID] [varchar](12) NOT NULL,
	[PW] [varchar](12) NOT NULL,
	 CONSTRAINT [PK_User_login] PRIMARY KEY CLUSTERED 
	(
		[UID] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

