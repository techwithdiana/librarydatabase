USE [Library]
GO

SELECT u.firstName, u.lastName, u.cardNum, b.bookTitle, b.bookGenre, b.bookType, bi.publisher, bi.author, bi.bookPages
FROM Book AS b, bookInfo AS bi, userData AS u
WHERE u.book_id = b.Id AND b.Id = bi.Id;
