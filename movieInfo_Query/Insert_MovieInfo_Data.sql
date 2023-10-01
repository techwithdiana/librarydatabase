USE Library
GO


EXEC dbo.InsertUpdate_MovieInfo @MI_id=1, @runTime = '2h 58m', @boxOffice = '897.7 million', @director = 'Peter Jackson',
@movieStudio = 'New Line Cinema', @distributor = 'Warner Bros.';


EXEC dbo.InsertUpdate_MovieInfo @MI_id=2, @runTime = '2h 30m', @boxOffice = '500 million', @director = 'David Young',
@movieStudio = 'MadHouse', @distributor = 'Sony Pictures';


EXEC dbo.InsertUpdate_MovieInfo @MI_id=3, @runTime = '1h 47m', @boxOffice = '319.5 million', @director = 'James Wan',
@movieStudio = 'Blum House', @distributor = 'Warner Bros.';


EXEC dbo.InsertUpdate_MovieInfo @MI_id=4, @runTime = '3h 17m', @boxOffice = '259.3 million', @director = 'Dennis Villeneuve',
@movieStudio = 'Warner Bros', @distributor = 'Warner Bros.';


EXEC dbo.InsertUpdate_MovieInfo @MI_id=5, @runTime = '2h 12m', @boxOffice = '467.2 million', @director = 'The Wachowskis',
@movieStudio = 'Warner Bros.', @distributor = 'Warner Bros.';

-------------------------------------------------------------------------------------------------------------------------------------------

EXEC dbo.InsertUpdate_MovieInfo @MI_id=6, @runTime = '1h 43m', @boxOffice = '470 million', @director = 'Adam Wingard',
@movieStudio = 'Legendary Pictures', @distributor = 'Warner Bros';



EXEC dbo.InsertUpdate_MovieInfo @MI_id=7, @runTime = '2h 30m', @boxOffice = '775.8 million', @director = 'George Lucas',
@movieStudio = 'LucasFilm Ltd.', @distributor = 'Disney';


EXEC dbo.InsertUpdate_MovieInfo @MI_id=8, @runTime = '2h 30m', @boxOffice = '200 million', @director = 'Adam Warlock',
@movieStudio = 'Green Films', @distributor = 'Disney';



EXEC dbo.InsertUpdate_MovieInfo @MI_id=9, @runTime = '1h 35m', @boxOffice = '100 million', @director = 'Jimmy McGold',
@movieStudio = 'Gold Productions', @distributor = 'Universal';


EXEC dbo.InsertUpdate_MovieInfo @MI_id=10, @runTime = '2h 12m', @boxOffice = '123 million', @director = 'James Labachski',
@movieStudio = 'LabachskiFilms', @distributor = 'Universal';

GO
