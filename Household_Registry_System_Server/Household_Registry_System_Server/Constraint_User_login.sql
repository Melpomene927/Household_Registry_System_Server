USE [FamilyGroup]
GO

/****** Object:  Table [dbo].[User_login]    Script Date: 2015/8/19 ¤U¤È 05:28:34 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



ALTER TABLE [dbo].[User_login]  WITH CHECK 
ADD  CONSTRAINT [CK_User_login] 
	CHECK  (([dbo].[Check_user_id_valid]([UID])>(0)))
GO

ALTER TABLE [dbo].[User_login] CHECK CONSTRAINT [CK_User_login]
GO


