USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[R_Born_place]    Script Date: 2015/8/19 ¤U¤È 05:16:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER TABLE [dbo].[R_Born_place]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Born_place_E_Place] 
	FOREIGN KEY([Place_id])
	REFERENCES [dbo].[E_Place] ([Place_id])
GO

ALTER TABLE [dbo].[R_Born_place] CHECK CONSTRAINT [FK_R_Born_place_E_Place]
GO

ALTER TABLE [dbo].[R_Born_place]  WITH CHECK 
ADD  CONSTRAINT [FK_R_Born_place_ER_Birth] 
	FOREIGN KEY([Person_id])
	REFERENCES [dbo].[ER_Birth] ([Person_id])
GO

ALTER TABLE [dbo].[R_Born_place] CHECK CONSTRAINT [FK_R_Born_place_ER_Birth]
GO


