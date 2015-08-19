USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Motorcycle]    Script Date: 2015/8/19 ¤U¤È 04:59:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[E_Motorcycle]  WITH CHECK 
ADD  CONSTRAINT [FK_E_Motorcycle_U_Properties] 
	FOREIGN KEY([Prop_id])
	REFERENCES [dbo].[U_Properties] ([Prop_id])
GO

ALTER TABLE [dbo].[E_Motorcycle] CHECK CONSTRAINT [FK_E_Motorcycle_U_Properties]
GO


