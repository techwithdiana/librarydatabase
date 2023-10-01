USE Library
GO


EXEC dbo.InsertUpdate_BookInfo @Id=6, @publisher = 'Victor Gollancz Ltd', @author = 'Richard K. Morgan', @bookPages = '200',
@audioBook = 'No', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=7, @publisher = 'Kodansha Comics', @author = 'Masamune Shirow', @bookPages = '220',
@audioBook = 'No', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=8, @publisher = 'Amazon', @author = 'Jeff Somers', @bookPages = '200',
@audioBook = 'No', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=9, @publisher = 'Macmillan Publishers', @author = 'Alex Michaelides', @bookPages = '250',
@audioBook = 'Yes', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=10, @publisher = 'Atria', @author = 'Caroline Kepnes', @bookPages = '300',
@audioBook = 'No', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=11, @publisher = 'Atria', @author = 'Lucy Foley', @bookPages = '300',
@audioBook = 'No', @eBook = 'Yes';


GO
