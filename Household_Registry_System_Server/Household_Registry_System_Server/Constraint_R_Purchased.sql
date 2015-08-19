USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Purchased]    Script Date: 2015/8/19 ¤U¤È 05:22:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER TABLE [dbo].[R_Purchased]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Purchased_E_Personal_Information] 
	FOREIGN KEY([Person_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[R_Purchased] CHECK CONSTRAINT [FK_R_Purchased_E_Personal_Information]
GO

ALTER TABLE [dbo].[R_Purchased]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Purchased_U_Properties] 
	FOREIGN KEY([Prop_id])
	REFERENCES [dbo].[U_Properties] ([Prop_id])
GO

ALTER TABLE [dbo].[R_Purchased] CHECK CONSTRAINT [FK_R_Purchased_U_Properties]
GO


