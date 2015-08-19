USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Birth]    Script Date: 2015/8/19 ¤U¤È 05:08:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER TABLE [dbo].[ER_Birth]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Birth_E_Personal_Information_Mother] 
	FOREIGN KEY([Mother_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[ER_Birth] CHECK CONSTRAINT [FK_ER_Birth_E_Personal_Information_Mother]
GO

ALTER TABLE [dbo].[ER_Birth]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Birth_E_Personal_Information_Person] 
	FOREIGN KEY([Person_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[ER_Birth] CHECK CONSTRAINT [FK_ER_Birth_E_Personal_Information_Person]
GO


