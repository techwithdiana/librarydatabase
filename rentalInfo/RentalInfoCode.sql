USE [Library]
GO




CREATE PROCEDURE [dbo].[InsertUpdate_RentalInfo]
(
	@r_Id int,
	@checkout NVARCHAR(50),
	@renewal NVARCHAR(50),
	@dueDate NVARCHAR(50)

)
AS
BEGIN
	IF EXISTS (SELECT 1 FROM [rentalInfo]
	WHERE r_Id=@r_Id
	)
	BEGIN 
		UPDATE [rentalInfo] SET
		r_Id = @r_Id,
		checkout = @checkout,
		renewal = @renewal,
		dueDate = @dueDate

		WHERE r_Id = @r_Id
	PRINT 'Rental Info Table updated'
	END
ELSE
	BEGIN
		INSERT INTO [rentalInfo]
		VALUES (@r_Id, @checkout, @renewal, @dueDate)
	PRINT 'Entered new Data'
	END
END
GO


