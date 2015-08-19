USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Family_members]    Script Date: 2015/8/19 ¤U¤È 05:11:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER TABLE [dbo].[ER_Family_members]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Family_members_E_Family_Birth] 
	FOREIGN KEY([Birth_family])
	REFERENCES [dbo].[E_Family] ([F_id])
GO

ALTER TABLE [dbo].[ER_Family_members] CHECK CONSTRAINT [FK_ER_Family_members_E_Family_Birth]
GO

ALTER TABLE [dbo].[ER_Family_members]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Family_members_E_Family_New] 
	FOREIGN KEY([New_family])
	REFERENCES [dbo].[E_Family] ([F_id])
GO

ALTER TABLE [dbo].[ER_Family_members] CHECK CONSTRAINT [FK_ER_Family_members_E_Family_New]
GO

ALTER TABLE [dbo].[ER_Family_members]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Family_members_ER_Family_members] 
	FOREIGN KEY([Person_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[ER_Family_members] CHECK CONSTRAINT [FK_ER_Family_members_ER_Family_members]
GO


