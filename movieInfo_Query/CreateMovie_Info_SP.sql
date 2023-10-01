USE [Library]
GO

CREATE PROCEDURE InsertUpdate_MovieInfo
(
	@MI_id int,
	@runTime NVARCHAR(50),
	@boxOffice NVARCHAR(50),
	@director NVARCHAR(50),
	@movieStudio NVARCHAR(50),
	@distributor NVARCHAR(50)

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [movieInfo]
	WHERE MI_id=@MI_id
	)
	BEGIN 
		UPDATE [movieInfo] SET
		MI_id = @MI_id,
		runTime = @runTime,
		boxOffice = @boxOffice,
		director = @director,
		movieStudio = @movieStudio,
		distributor = @distributor

		WHERE MI_id = @MI_id
	PRINT 'movie Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [movieInfo]
		VALUES (@MI_id, @runTime, @boxOffice, @director, @movieStudio, @distributor)
	PRINT 'Entered new Data'
	END
END