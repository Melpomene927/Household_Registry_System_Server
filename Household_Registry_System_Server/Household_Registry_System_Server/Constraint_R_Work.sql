USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Work]    Script Date: 2015/8/19 ¤U¤È 05:26:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER TABLE [dbo].[R_Work]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Work_E_Personal_Information] 
	FOREIGN KEY([Person_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[R_Work] CHECK CONSTRAINT [FK_R_Work_E_Personal_Information]
GO

ALTER TABLE [dbo].[R_Work]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Work_ER_Offer] 
	FOREIGN KEY([Comp_id], [Job_id])
	REFERENCES [dbo].[ER_Offer] ([Comp_id], [Job_id])
GO

ALTER TABLE [dbo].[R_Work] CHECK CONSTRAINT [FK_R_Work_ER_Offer]
GO


