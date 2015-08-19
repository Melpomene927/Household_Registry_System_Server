USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Marriage]    Script Date: 2015/8/19 ¤U¤È 05:13:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER TABLE [dbo].[ER_Marriage]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Marriage_E_Personal_Information_Male] 
	FOREIGN KEY([Male_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[ER_Marriage] CHECK CONSTRAINT [FK_ER_Marriage_E_Personal_Information_Male]
GO

ALTER TABLE [dbo].[ER_Marriage]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Marriage_ER_Marriage_Female] 
	FOREIGN KEY([Female_id])
	REFERENCES [dbo].[E_Personal_Information] ([PID])
GO

ALTER TABLE [dbo].[ER_Marriage] CHECK CONSTRAINT [FK_ER_Marriage_ER_Marriage_Female]
GO

ALTER TABLE [dbo].[ER_Marriage]  WITH CHECK 
ADD  CONSTRAINT [CK_ER_Marriage] 
	CHECK  (([dbo].[fn_ER_Marriage_Enddate]([Male_id],[Female_id])>(0)))
GO

ALTER TABLE [dbo].[ER_Marriage] CHECK CONSTRAINT [CK_ER_Marriage]
GO


