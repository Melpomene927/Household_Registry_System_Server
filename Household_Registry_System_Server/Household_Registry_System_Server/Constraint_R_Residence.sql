USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Residence]    Script Date: 2015/8/19 ¤U¤È 05:24:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[R_Residence](
	[Person_id] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[Apart_id] [int] NOT NULL,
	[End_date] [date] NULL,
	 CONSTRAINT [PK_R_Residence] PRIMARY KEY CLUSTERED 
	(
		[Person_id] ASC,
		[Date] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

