USE [Library]
GO

CREATE PROCEDURE [dbo].[InsertUpdate_Events]
(
	@e_id int,
	@eventDate date,
	@eventTime NVARCHAR(50),
	@eventName NVARCHAR(50),
	@eventLocation NVARCHAR(50),
	@eventAttendies NVARCHAR(50),
	@eventAgeGroup NVARCHAR(50)
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [events]
	WHERE e_id=@e_id
	)
	BEGIN 
		UPDATE [events] SET
		e_id = @e_id,
		eventDate = @eventDate,
		eventTime = @eventTime,
		eventName = @eventName,
		eventLocation = @eventLocation,
		eventAttendies = @eventAttendies,
		eventAgeGroup = @eventAgeGroup

		WHERE e_id = @e_id
	PRINT 'movie Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [events]
		VALUES (@e_id, @eventDate, @eventTime, @eventName, @eventLocation, @eventAttendies, @eventAgeGroup)
	END
END
GO


