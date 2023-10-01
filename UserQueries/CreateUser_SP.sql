USE [Library]
GO

/****** Object:  StoredProcedure [dbo].[InsertUpdate_User]    Script Date: 11/15/2022 7:42:41 PM ******/
DROP PROCEDURE [dbo].[InsertUpdate_User]
GO

/****** Object:  StoredProcedure [dbo].[InsertUpdate_User]    Script Date: 11/15/2022 7:42:41 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[InsertUpdate_User]
(
	@U_id int,
	@firstName NCHAR(50),
	@lastName NCHAR(50),
	@cardNum NCHAR(50),
	@currentStanding NCHAR(50),
	@book_id int,
	@conference_id int,
	@movie_id int

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [userData]
	WHERE U_id=@U_id
	)
	BEGIN 
		UPDATE [userData] SET
		@U_id = @U_id,
		firstName = @firstName,
		lastName = @lastName,
		cardNum = @cardNum,
		currentStanding = @currentStanding,
		book_id = @book_id,
		conference_id = @conference_id,
		movie_id = @movie_id

		WHERE @U_id = @U_id
	PRINT 'movie Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [userData]
		VALUES (@U_id, @firstName, @lastName, @cardNum, @currentStanding, @book_id, @conference_id, @movie_id)
	PRINT 'Entered new Data'
	END
END
GO


