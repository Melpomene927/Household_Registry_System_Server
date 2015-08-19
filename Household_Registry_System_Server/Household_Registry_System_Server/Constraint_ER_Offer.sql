USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[ER_Offer]    Script Date: 2015/8/19 ¤U¤È 05:14:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER TABLE [dbo].[ER_Offer]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Offer_E_Company] 
	FOREIGN KEY([Comp_id])
	REFERENCES [dbo].[E_Company] ([Comp_id])
GO

ALTER TABLE [dbo].[ER_Offer] CHECK CONSTRAINT [FK_ER_Offer_E_Company]
GO

ALTER TABLE [dbo].[ER_Offer]  WITH CHECK 
ADD  CONSTRAINT [FK_ER_Offer_E_Job position] 
	FOREIGN KEY([Job_id])
	REFERENCES [dbo].[E_Job position] ([Job_id])
GO

ALTER TABLE [dbo].[ER_Offer] CHECK CONSTRAINT [FK_ER_Offer_E_Job position]
GO


