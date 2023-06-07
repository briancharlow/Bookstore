SELECT Bookstable.Title, Authorstable.FirstName, Authorstable.LastName
FROM Bookstable
INNER JOIN Authorstable ON Bookstable.AuthorID = Authorstable.AuthorID;
