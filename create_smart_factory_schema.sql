
CREATE TABLE Production (
    Id INT PRIMARY KEY IDENTITY,
    ProductName NVARCHAR(100),
    QuantityProduced INT,
    ProductionDate DATETIME
);

CREATE TABLE Inventory (
    Id INT PRIMARY KEY IDENTITY,
    ProductName NVARCHAR(100),
    QuantityAvailable INT,
    LastUpdated DATETIME
);
