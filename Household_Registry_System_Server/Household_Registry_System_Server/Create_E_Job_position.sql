USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Job position]    Script Date: 2015/8/19 �U�� 04:58:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[E_Job position](
	[Job_id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](30) NOT NULL,
	 CONSTRAINT [PK_Job position] PRIMARY KEY CLUSTERED 
	(
		[Job_id] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
	 CONSTRAINT [UQ_Job_name] UNIQUE NONCLUSTERED 
	(
		[Name] ASC
	)WITH (
		PAD_INDEX = OFF, 
		STATISTICS_NORECOMPUTE = OFF, 
		IGNORE_DUP_KEY = OFF, 
		ALLOW_ROW_LOCKS = ON, 
		ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

