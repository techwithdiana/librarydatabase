USE [Library]
GO

CREATE PROCEDURE [dbo].[InsertUpdate_userAddress]
(
	@A_id int,
	@userState NCHAR(50),
	@userCity NCHAR(50),
	@userZip NVARCHAR(50),
	@userStreet NVARCHAR(50)
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [userAddress]
	WHERE A_id=@A_id
	)
	BEGIN 
		UPDATE [userAddress] SET
		@A_id = @A_id,
		@userState = @userState,
		@userCity = @userCity,
		@userZip = @userZip,
		@userStreet = @userStreet

		WHERE A_id = @A_id
	PRINT 'Address Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [userAddress]
		VALUES (@A_id, @userState, @userCity, @userZip, @userStreet);
	END
END
GO


