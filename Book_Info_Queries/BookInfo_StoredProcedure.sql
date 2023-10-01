USE Library
GO


EXEC dbo.InsertUpdate_BookInfo @Id=1, @publisher = 'Harper&Brothers', @author = 'Herman Melville', @bookPages = '200',
@audioBook = 'Yes', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=2, @publisher = 'ASCII Media Works', @author = 'Reki Kawahara', @bookPages = '220',
@audioBook = 'No', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=3, @publisher = 'ASCII Media Works', @author = 'Kazuma Kamachi', @bookPages = '230',
@audioBook = 'No', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=4, @publisher = 'Charles Scribners Sons', @author = 'F. Scott Fitzgerald', @bookPages = '250',
@audioBook = 'Yes', @eBook = 'Yes';

EXEC dbo.InsertUpdate_BookInfo @Id=5, @publisher = 'Macmillian', @author = 'Lewis Carroll', @bookPages = '300',
@audioBook = 'Yes', @eBook = 'Yes';


GO
