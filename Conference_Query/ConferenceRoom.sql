USE [Library]
GO


CREATE PROCEDURE [dbo].[InsertUpdate_Conference]
(
	@c_id int,
	@reserved NVARCHAR(50),
	@reserveDate DATE,
	@roomNumber NVARCHAR(50),
	@peopleSize INT,
	@U_id INT
)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [conferenceRoom]
	WHERE c_id=@c_id
	)
	BEGIN 
		UPDATE [conferenceRoom] SET
		c_id = @c_id,
		reserved = @reserved,
		reserveDate = @reserveDate,
		roomNumber = @roomNumber,
		peopleSize = @peopleSize,
		U_id = @U_id

		WHERE c_id = @c_id
	PRINT 'movie Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [conferenceRoom]
		VALUES (@c_id, @reserved, @reserveDate, @roomNumber, @peopleSize, @U_id)
	END
END
GO


