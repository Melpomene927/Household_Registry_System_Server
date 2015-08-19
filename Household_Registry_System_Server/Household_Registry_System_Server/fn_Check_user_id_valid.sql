USE [FamilyGroup]
GO

/****** Object:  UserDefinedFunction [dbo].[Check_user_id_valid]    Script Date: 2015/8/19 ¤U¤È 05:30:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE FUNCTION [dbo].[Check_user_id_valid](@UID varchar(12)) 
RETURNS int
AS
BEGIN
	DECLARE @ret int
	IF @UID like '[a-zA-Z]%'
		SET @ret = 1
	ELSE
		SET @ret = 0
	RETURN @ret
END

GO


