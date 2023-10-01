USE Library
GO


EXEC dbo.InsertUpdate_User @U_id=1, @firstName = 'Jerry', @lastName = 'Smith', @cardNum = 'UMID# 7653',
@currentStanding = 'Good', @book_id = 1, @conference_id = 1, @movie_id = 1;

EXEC dbo.InsertUpdate_User @U_id=2, @firstName = 'Morty', @lastName = 'Smith', @cardNum = 'UMID# 2345',
@currentStanding = 'Bad', @book_id = 3, @conference_id = null, @movie_id = 3;

EXEC dbo.InsertUpdate_User @U_id=3, @firstName = 'Greg', @lastName = 'Jones', @cardNum = 'UMID# 8965',
@currentStanding = 'Good', @book_id = 2, @conference_id = 2, @movie_id = 2;

EXEC dbo.InsertUpdate_User @U_id=4, @firstName = 'Lenny', @lastName = 'Walker', @cardNum = 'UMID# 9643',
@currentStanding = 'Bad', @book_id = 4, @conference_id = null, @movie_id = 5;

EXEC dbo.InsertUpdate_User @U_id=5, @firstName = 'Johnny', @lastName = 'Cash', @cardNum = 'UMID# 1234',
@currentStanding = 'Good', @book_id = 5, @conference_id = 3, @movie_id = 4;

--------------------------------------------------------------------------------------------------------------------------------------

EXEC dbo.InsertUpdate_User @U_id=6, @firstName = 'Jake', @lastName = 'Walker', @cardNum = 'UMID# 7612',
@currentStanding = 'Good', @book_id = 7, @conference_id = null, @movie_id = 6;

EXEC dbo.InsertUpdate_User @U_id=7, @firstName = 'Finn', @lastName = 'Walker', @cardNum = 'UMID# 7613',
@currentStanding = 'Good', @book_id = 6, @conference_id = 4, @movie_id = 7;

EXEC dbo.InsertUpdate_User @U_id=8, @firstName = 'Ren', @lastName = 'East', @cardNum = 'UMID# 7903',
@currentStanding = 'Bad', @book_id = 8, @conference_id = 5, @movie_id = 8;

EXEC dbo.InsertUpdate_User @U_id=9, @firstName = 'Jake', @lastName = 'Future', @cardNum = 'UMID# 7123',
@currentStanding = 'Good', @book_id = 10, @conference_id = 6, @movie_id = 10;

EXEC dbo.InsertUpdate_User @U_id=10, @firstName = 'Jerry', @lastName = 'Smith', @cardNum = 'UMID# 7653',
@currentStanding = 'Good', @book_id = 9, @conference_id = null, @movie_id = 9;


GO