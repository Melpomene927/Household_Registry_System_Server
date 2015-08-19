USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Manage]    Script Date: 2015/8/19 ¤U¤È 05:17:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER TABLE [dbo].[R_Manage]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Manage_ER_Offer_Boss]
	FOREIGN KEY([B_Comp_id], [B_Job_id])
	REFERENCES [dbo].[ER_Offer] ([Comp_id], [Job_id])
GO

ALTER TABLE [dbo].[R_Manage] CHECK CONSTRAINT [FK_R_Manage_ER_Offer_Boss]
GO

ALTER TABLE [dbo].[R_Manage]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Manage_ER_Offer_Worker] 
	FOREIGN KEY([W_Comp_id], [W_Job_id])
	REFERENCES [dbo].[ER_Offer] ([Comp_id], [Job_id])
GO

ALTER TABLE [dbo].[R_Manage] CHECK CONSTRAINT [FK_R_Manage_ER_Offer_Worker]
GO


