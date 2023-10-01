USE Library
GO


EXEC dbo.InsertUpdate_userAddress @A_id=1, @userState = 'Michigan', @userCity = 'Ann Arbor', @userZip = '48105',
@userStreet = '1607 bronx ave';

EXEC dbo.InsertUpdate_userAddress @A_id=2, @userState = 'Michigan', @userCity = 'Dearborn', @userZip = '48128',
@userStreet = '1394 Bailey ave';

EXEC dbo.InsertUpdate_userAddress @A_id=3, @userState = 'Michigan', @userCity = 'Flint', @userZip = '48502',
@userStreet = '1607 capital st.';

EXEC dbo.InsertUpdate_userAddress @A_id=4, @userState = 'Michigan', @userCity = 'Ann Arbor', @userZip = '48105',
@userStreet = '1373 central st';

EXEC dbo.InsertUpdate_userAddress @A_id=5, @userState = 'Michigan', @userCity = 'Dearborn', @userZip = '48128',
@userStreet = '1621 Michigan ave';

------------------------------------------------------------------------------------------------------------------------------------------

EXEC dbo.InsertUpdate_userAddress @A_id=6, @userState = 'Michigan', @userCity = 'Ann Arbor', @userZip = '48105',
@userStreet = '1689 Camp st.';

EXEC dbo.InsertUpdate_userAddress @A_id=7, @userState = 'Michigan', @userCity = 'Dearborn', @userZip = '48128',
@userStreet = '1890 Dakota st.';

EXEC dbo.InsertUpdate_userAddress @A_id=8, @userState = 'Michigan', @userCity = 'Ann Arbor', @userZip = '48105',
@userStreet = '1203 Capital st.';

EXEC dbo.InsertUpdate_userAddress @A_id=9, @userState = 'Michigan', @userCity = 'Dearborn', @userZip = '48128',
@userStreet = '1567 Whitiker st.';

EXEC dbo.InsertUpdate_userAddress @A_id=10, @userState = 'Michigan', @userCity = 'Flint', @userZip = '48502',
@userStreet = '1124 Dix st.';
GO