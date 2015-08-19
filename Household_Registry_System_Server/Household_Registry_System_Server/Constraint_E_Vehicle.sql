USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Vehicle]    Script Date: 2015/8/19 ¤U¤È 05:06:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER TABLE [dbo].[E_Vehicle]  WITH CHECK 
ADD  CONSTRAINT [FK_E_Vehicle_U_Properties] 
	FOREIGN KEY([Prop_id])
	REFERENCES [dbo].[U_Properties] ([Prop_id])
GO

ALTER TABLE [dbo].[E_Vehicle] CHECK CONSTRAINT [FK_E_Vehicle_U_Properties]
GO


