CREATE TABLE Customers
(CustomerId int,
FirstName varchar(20),
LastName varchar(20),
Gender varchar(10),
city varchar(30),
JoinDate datetime
)

CREATE TABLE Categories
(
CategoryID int,
CategorynName varchar(20)
)

CREATE TABLE Products
(
ProductID INT,
ProductName VARCHAR(20),
CategoryID INT,
Price float(20),
StockQuantity int
)

CREATE TABLE Orders
(
OrderID int,
CustomerID int,
OrderDate datetime,
OrderStatus varchar(20)
)

CREATE TABLE OrderDetails
(
OrderDetailID int,
OrderID int,
ProductID int,
Quantity int,
UnitPrice float(20)
)

CREATE TABLE Payments
(
PaymentID int,
OrderID int,
PaymentDate datetime,
PaymentMethod varchar(20),
PaymentStatus varchar(20),
Amount float(20)
)

--ALTER TABLE Customers
--ALTER COLUMN CustomerId INT NOT NULL;

--ALTER TABLE Categories
--ALTER COLUMN CategoryID INT NOT NULL;

--ALTER TABLE Products
--ALTER COLUMN ProductID INT NOT NULL;

--ALTER TABLE Orders
--ALTER COLUMN OrderID INT NOT NULL;

--ALTER TABLE OrderDetails
--ALTER COLUMN OrderDetailID INT NOT NULL;

--ALTER TABLE Payments
--ALTER COLUMN PaymentID INT NOT NULL;

--ALTER TABLE Customers
--ADD CONSTRAINT PK_Customers PRIMARY KEY (CustomerId);

--ALTER TABLE Categories
--ADD CONSTRAINT PK_Categories PRIMARY KEY (CategoryID);

--ALTER TABLE Products
--ADD CONSTRAINT PK_Products PRIMARY KEY (ProductID);

--ALTER TABLE Orders
--ADD CONSTRAINT PK_Orders PRIMARY KEY (OrderID);

--ALTER TABLE OrderDetails
--ADD CONSTRAINT PK_OrderDetails PRIMARY KEY (OrderDetailID);

--ALTER TABLE Payments
--ADD CONSTRAINT PK_Payments PRIMARY KEY (PaymentID);

--ALTER TABLE Products
--ADD CONSTRAINT FK_Products_Categories
--FOREIGN KEY (CategoryID)
--REFERENCES Categories(CategoryID);

--ALTER TABLE Orders
--ADD CONSTRAINT FK_Orders_Customers
--FOREIGN KEY (CustomerID)
--REFERENCES Customers(CustomerId);

--ALTER TABLE OrderDetails
--ADD CONSTRAINT FK_OrderDetails_Orders
--FOREIGN KEY (OrderID)
--REFERENCES Orders(OrderID);

--ALTER TABLE OrderDetails
--ADD CONSTRAINT FK_OrderDetails_Products
--FOREIGN KEY (ProductID)
--REFERENCES Products(ProductID);

--ALTER TABLE Payments
--ADD CONSTRAINT FK_Payments_Orders
--FOREIGN KEY (OrderID)
--REFERENCES Orders(OrderID);

--ALTER TABLE Products
--ALTER COLUMN Price DECIMAL(10,2);

--ALTER TABLE OrderDetails
--ALTER COLUMN UnitPrice DECIMAL(10,2);

--ALTER TABLE Payments
--ALTER COLUMN Amount DECIMAL(10,2);

--EXEC sp_rename
--    'Categories.CategorynName',
--    'CategoryName',
--    'COLUMN';