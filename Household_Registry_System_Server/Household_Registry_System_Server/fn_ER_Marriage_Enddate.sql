USE [FamilyGroup]
GO

/****** Object:  UserDefinedFunction [dbo].[fn_ER_Marriage_Enddate]    Script Date: 2015/8/19 ¤U¤È 05:31:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[fn_ER_Marriage_Enddate]
(
	@male_id int,
	@female_id int
)
RETURNS int
AS
BEGIN
	DECLARE @ResultVar int = 1	--return value
	
	IF EXISTS (
		SELECT * FROM ER_Marriage
		WHERE Male_id = @male_id AND End_date is NULL
	)BEGIN
		SELECT @ResultVar=0
		GOTO CHECK_FAIL
	END

	IF EXISTS (
		SELECT * FROM ER_Marriage
		WHERE Female_id = @female_id AND End_date is NULL
	)BEGIN
		SELECT @ResultVar=0
		GOTO CHECK_FAIL
	END
	
	CHECK_FAIL:
	RETURN @ResultVar

END

GO


