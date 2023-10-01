USE Library
GO


EXEC dbo.InsertUpdate_Movie @m_Id=1, @movieTitle = 'The Lord of the Rings', @movieGenre = 'Adventure';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=2, @movieTitle = 'Stalker', @movieGenre = 'Horror';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=3, @movieTitle = 'The Conjuring', @movieGenre = 'Horror';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=4, @movieTitle = 'Blade Runner 2049', @movieGenre = 'Cyberpunk';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=5, @movieTitle = 'The Matrix', @movieGenre = 'Science Fiction';
GO

------------------------------------------------------------------------------------------------------------------

EXEC dbo.InsertUpdate_Movie @m_Id=6, @movieTitle = 'Kong vs Godzilla', @movieGenre = 'Action';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=7, @movieTitle = 'StarWars', @movieGenre = 'Science Fiction';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=8, @movieTitle = 'White Castle', @movieGenre = 'Documentary';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=9, @movieTitle = 'Skate', @movieGenre = 'Documentary';
GO


EXEC dbo.InsertUpdate_Movie @m_Id=10, @movieTitle = 'Planet Earth', @movieGenre = 'Documentary';
GO