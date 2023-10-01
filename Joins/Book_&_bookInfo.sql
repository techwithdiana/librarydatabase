USE [Library]
GO

SELECT b.Id, b.bookTitle, b.bookGenre, bi.publisher, bi.author, bi.bookPages
FROM Book AS b, bookInfo AS bi
WHERE b.Id = bi.Id AND b.bookGenre = 'Science Fiction';