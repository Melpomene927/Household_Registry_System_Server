USE [FamilyGroup]
GO

/****** Object:  UserDefinedFunction [dbo].[fn_Residence_Enddate]    Script Date: 2015/8/19 ¤U¤È 05:31:45 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE FUNCTION [dbo].[fn_Residence_Enddate] 
(
	@pid int,
	@date date
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @ResultVar int = 1

	-- Add the T-SQL statements to compute the return value here
	IF EXISTS(
		SELECT End_date FROM R_Residence
		WHERE Person_id = @pid AND [Date] = @date
	)BEGIN
		IF (
			SELECT End_date FROM R_Residence
			WHERE Person_id = @pid AND [Date] = @date
		) IS NULL
		SELECT @ResultVar = 0
	END
	-- Return the result of the function
	RETURN @ResultVar

END

GO


