-- Insert data into the Authors table
INSERT INTO Authorstable (AuthorID, FirstName, LastName)
VALUES (1, 'John', 'Doe'),
       (2, 'Jane', 'Smith'),
       (3, 'David', 'Johnson');

-- Insert data into the Books table
INSERT INTO Bookstable (BookID, Title, AuthorID)
VALUES (1, 'Book1', 1),
       (2, 'Book2', 2),
       (3, 'Book3', 3);
