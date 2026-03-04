USE PracticalTestDB;
GO

IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'TestPII')
BEGIN
    CREATE TABLE TestPII (
        ID INT IDENTITY(1,1) PRIMARY KEY,
        Name VARCHAR(50),
        Value INT
    );
END
GO