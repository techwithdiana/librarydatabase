USE [Library]
GO

CREATE PROCEDURE InsertUpdate_Movie
(
	@m_Id int,
	@movieTitle NVARCHAR(50),
	@movieGenre NVARCHAR(50)

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [movie]
	WHERE m_Id=@m_Id
	)
	BEGIN 
		UPDATE [movie] SET
		@m_Id = @m_Id,
		movieTitle = @movieTitle,
		movieGenre = @movieGenre

		WHERE m_Id = @m_Id
	PRINT 'movie Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [movie]
		VALUES (@m_Id, @movieTitle,@movieGenre)
	PRINT 'Entered new Data'
	END
END