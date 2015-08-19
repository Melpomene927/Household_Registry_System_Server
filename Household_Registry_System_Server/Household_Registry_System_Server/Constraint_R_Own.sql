USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Own]    Script Date: 2015/8/19 ¤U¤È 05:20:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER TABLE [dbo].[R_Own]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Own_E_Personal_Information] 
	FOREIGN KEY([Person_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[R_Own] CHECK CONSTRAINT [FK_R_Own_E_Personal_Information]
GO

ALTER TABLE [dbo].[R_Own]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Own_U_Properties] 
	FOREIGN KEY([Prop_id])
	REFERENCES [dbo].[U_Properties] ([Prop_id])
GO

ALTER TABLE [dbo].[R_Own] CHECK CONSTRAINT [FK_R_Own_U_Properties]
GO


