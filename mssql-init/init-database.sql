-- mssql-init/init-database.sql
CREATE DATABASE PaymentDetailDB;
GO

USE PaymentDetailDB;
GO

CREATE TABLE PaymentDetails (
    PaymentDetailId INT PRIMARY KEY IDENTITY,
    CardOwnerName NVARCHAR(100) NOT NULL,
    CardNumber NVARCHAR(16) NOT NULL,
    ExpirationDate NVARCHAR(5) NOT NULL,
    SecurityCode NVARCHAR(3) NOT NULL
);
GO
