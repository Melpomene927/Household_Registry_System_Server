USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[E_Apartment]    Script Date: 2015/8/19 ¤U¤È 04:41:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER TABLE [dbo].[E_Apartment]  WITH CHECK 
ADD CONSTRAINT [FK_E_Apartment_U_Properties] 
	FOREIGN KEY([Prop_id])
	REFERENCES [dbo].[U_Properties] ([Prop_id])
GO

ALTER TABLE [dbo].[E_Apartment] CHECK CONSTRAINT [FK_E_Apartment_U_Properties]
GO


