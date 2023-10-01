USE Library
GO


EXEC dbo.InsertUpdate_Events @e_id=1, @eventDate = '2022-11-22', @eventTime = '8pm', @eventName = 'Concert',
@eventLocation = 'Library', @eventAttendies = '100', @eventAgeGroup='Adult';

EXEC dbo.InsertUpdate_Events @e_id=2, @eventDate = '2022-12-10', @eventTime = '12pm', @eventName = 'Guest Speaker',
@eventLocation = 'Library', @eventAttendies = '100', @eventAgeGroup='Everyone';

EXEC dbo.InsertUpdate_Events @e_id=3, @eventDate = '2023-01-07', @eventTime = '10am', @eventName = 'Charity',
@eventLocation = 'Library', @eventAttendies = '100', @eventAgeGroup='Everyone';

EXEC dbo.InsertUpdate_Events @e_id=4, @eventDate = '2023-03-05', @eventTime = '12pm', @eventName = 'Career Fair',
@eventLocation = 'Library', @eventAttendies = '100', @eventAgeGroup='Adult';

GO