USE Library
GO


EXEC dbo.InsertUpdateData @Id=5, @bookTitle = 'Alice in Wonderland', @bookGenre = 'Adventure', @bookType = 'Novel';
GO

EXEC dbo.InsertUpdateData @Id=6, @bookTitle = 'Altered Carbon', @bookGenre = 'Cyberpunk', @bookType = 'Novel';
GO

EXEC dbo.InsertUpdateData @Id=7, @bookTitle = 'Ghost in the Shell', @bookGenre = 'Cyberpunk', @bookType = 'Novel';
GO

EXEC dbo.InsertUpdateData @Id=8, @bookTitle = 'The Electric Church', @bookGenre = 'Cyberpunk', @bookType = 'Novel';
GO

EXEC dbo.InsertUpdateData @Id=9, @bookTitle = 'The Silent Patient', @bookGenre = 'Thriller', @bookType = 'Novel';
GO

EXEC dbo.InsertUpdateData @Id=10, @bookTitle = 'You', @bookGenre = 'Thriller', @bookType = 'Novel';
GO

EXEC dbo.InsertUpdateData @Id=11, @bookTitle = 'The Paris Apartment', @bookGenre = 'Thriller', @bookType = 'Novel';
GO