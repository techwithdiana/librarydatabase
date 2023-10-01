USE [Library]
GO

CREATE PROCEDURE InsertUpdate_BookInfo
(
	@Id int,
	@publisher NCHAR(50),
	@author NCHAR(50),
	@bookPages NCHAR(50),
	@audioBook NCHAR(50),
	@eBook NCHAR(50)

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [bookInfo]
	WHERE Id=@Id
	)
	BEGIN 
		UPDATE [bookInfo] SET
		Id = @Id,
		publisher = @publisher,
		author = @author,
		bookPages = @bookPages,
		audioBook = @audioBook,
		eBook = @eBook


		WHERE Id = @Id
	PRINT 'Book Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [bookInfo]
		VALUES (@Id, @publisher,@author, @bookPages, @audioBook, @eBook)
	PRINT 'Entered new Data'
	END
END