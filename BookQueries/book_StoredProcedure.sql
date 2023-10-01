USE [Library]
GO

CREATE PROCEDURE InsertUpdateData
(
	@Id int,
	@bookTitle VARCHAR(50),
	@bookGenre VARCHAR(50),
	@bookType VARCHAR(50),
	@test VARCHAR(50)

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [Book]
	WHERE Id=@Id
	)
	BEGIN 
		UPDATE [Book] SET
		--Id = @Id,
		bookTitle = @bookTitle,
		bookGenre = @bookGenre,
		bookType = @bookType
		--test = @test
		WHERE Id = @Id
	PRINT 'Book Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [Book]
		VALUES (@Id, @bookTitle,@bookGenre, @bookType)--, @test)
	PRINT 'Entered new Data'
	END
END