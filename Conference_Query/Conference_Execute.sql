USE Library
GO


EXEC dbo.InsertUpdate_Conference @c_id=1, @reserved = 'Yes', @reserveDate = '2022-11-17', @roomNumber = '2560',
@peopleSize = 8, @U_id = 1;

EXEC dbo.InsertUpdate_Conference @c_id=2, @reserved = 'Yes', @reserveDate = '2022-10-17', @roomNumber = '2561',
@peopleSize = 5, @U_id = 3;

EXEC dbo.InsertUpdate_Conference @c_id=3, @reserved = 'Yes', @reserveDate = '2022-12-17', @roomNumber = '2562',
@peopleSize = 6, @U_id = 5;

EXEC dbo.InsertUpdate_Conference @c_id=4, @reserved = 'Yes', @reserveDate = '2022-11-16', @roomNumber = '2563',
@peopleSize = 6, @U_id = 7;

EXEC dbo.InsertUpdate_Conference @c_id=5, @reserved = 'Yes', @reserveDate = '2022-11-13', @roomNumber = '2564',
@peopleSize = 5, @U_id = 8;

EXEC dbo.InsertUpdate_Conference @c_id=6, @reserved = 'Yes', @reserveDate = '2022-11-11', @roomNumber = '2565',
@peopleSize = 4, @U_id = 9;

GO