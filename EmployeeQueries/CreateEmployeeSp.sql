USE [Library]
GO




CREATE PROCEDURE [dbo].[InsertUpdateEmployees]
(
	@EID int,
	@firstName NVARCHAR(50),
	@lastName NVARCHAR(50),
	@wages NVARCHAR(50),
	@plans NVARCHAR(50)

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [Employees]
	WHERE @EID=@EID
	)
	BEGIN 
		UPDATE [Employees] SET
		EID = @EID,
		firstName = @firstName,
		lastName = @lastName,
		wages = @wages,
		plans = @plans


		WHERE EID = @EID
	PRINT 'Book Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [Employees]
		VALUES (@EID, @firstName, @lastName, @wages, @plans)
	PRINT 'Entered new Data'
	END
END
GO


