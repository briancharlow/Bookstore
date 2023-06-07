
CREATE TABLE Authorstable (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);
GO

-- Create the Books table
CREATE TABLE Bookstable (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    AuthorID INT,
    FOREIGN KEY (AuthorID) REFERENCES Authorstable(AuthorID)
);
GO
