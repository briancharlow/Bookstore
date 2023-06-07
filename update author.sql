UPDATE Authorstable
SET LastName = 'Smithson'
WHERE AuthorID = (SELECT AuthorID FROM Bookstable WHERE Title = 'Book1');

