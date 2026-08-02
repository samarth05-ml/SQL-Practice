----INSERT INTO Categories (CategoryID,CategoryName) VALUES
----(1, 'Electronics'),
----(2, 'Clothing'),
----(3, 'Books'),
----(4, 'Home'),
----(5, 'Sports'),
----(6, 'Beauty'),
----(7, 'Toys'),
----(8, 'Furniture'),
----(9, 'Grocery'),
----(10, 'Accessories');

--SELECT * FROM Categories

----INSERT INTO Products
----(ProductID, ProductName, CategoryID, Price, StockQuantity)
----VALUES
----(101, 'Wireless Mouse', 1, 799.00, 100),
----(102, 'Keyboard', 1, 1499.00, 75),
----(103, 'Headphones', 1, 2499.00, 60),
----(104, 'USB Cable', 1, 399.00, 150),

----(105, 'T-Shirt', 2, 599.00, 120),
----(106, 'Jeans', 2, 1299.00, 80),
----(107, 'Hoodie', 2, 1599.00, 50),

----(108, 'Python Book', 3, 699.00, 40),
----(109, 'SQL Book', 3, 599.00, 45),

----(110, 'Coffee Mug', 4, 299.00, 100),
----(111, 'Water Bottle', 4, 499.00, 90),

----(112, 'Football', 5, 899.00, 40),
----(113, 'Cricket Bat', 5, 2499.00, 25),

----(114, 'Face Wash', 6, 349.00, 70),
----(115, 'Shampoo', 6, 499.00, 80),

----(116, 'Toy Car', 7, 599.00, 60),
----(117, 'Puzzle Set', 7, 449.00, 50),

----(118, 'Office Chair', 8, 5999.00, 20),
----(119, 'Table Lamp', 8, 1299.00, 30),

----(120, 'Backpack', 10, 999.00, 50);

--SELECT * FROM Categories;
--SELECT * FROM Products;

--SELECT p.ProductName,
--c.CategoryName,
--p.Price
--FROM Products P
--JOIN Categories c
--ON p.CategoryID=c.CategoryID

----INSERT INTO Customers
----(CustomerId, FirstName, LastName, Gender, City, JoinDate)
----VALUES
----(1, 'Rahul', 'Sharma', 'Male', 'Bangalore', '2024-01-15'),
----(2, 'Priya', 'Rao', 'Female', 'Mumbai', '2024-02-10'),
----(3, 'Arjun', 'Kumar', 'Male', 'Chennai', '2024-02-25'),
----(4, 'Sneha', 'Patil', 'Female', 'Pune', '2024-03-12'),
----(5, 'Rohan', 'Mehta', 'Male', 'Delhi', '2024-03-20'),
----(6, 'Ananya', 'Nair', 'Female', 'Kochi', '2024-04-05'),
----(7, 'Vikram', 'Joshi', 'Male', 'Hyderabad', '2024-04-18'),
----(8, 'Neha', 'Verma', 'Female', 'Mumbai', '2024-05-02'),
----(9, 'Karan', 'Singh', 'Male', 'Delhi', '2024-05-15'),
----(10, 'Pooja', 'Shetty', 'Female', 'Mangalore', '2024-06-01'),
----(11, 'Aditya', 'Reddy', 'Male', 'Hyderabad', '2024-06-12'),
----(12, 'Kavya', 'Menon', 'Female', 'Kochi', '2024-06-25'),
----(13, 'Nikhil', 'Bhat', 'Male', 'Bangalore', '2024-07-10'),
----(14, 'Divya', 'Iyer', 'Female', 'Chennai', '2024-07-22'),
----(15, 'Sahil', 'Gupta', 'Male', 'Pune', '2024-08-05'),
----(16, 'Meera', 'Das', 'Female', 'Kolkata', '2024-08-18'),
----(17, 'Akash', 'Yadav', 'Male', 'Lucknow', '2024-09-01'),
----(18, 'Isha', 'Kapoor', 'Female', 'Delhi', '2024-09-15'),
----(19, 'Manoj', 'Rao', 'Male', 'Mysore', '2024-10-01'),
----(20, 'Aishwarya', 'Pillai', 'Female', 'Bangalore', '2024-10-15');

--SELECT * FROM Customers

--SELECT COUNT(*) AS CategoryCount FROM Categories;

--SELECT COUNT(*) AS ProductCount FROM Products;

--SELECT COUNT(*) AS CustomerCount FROM Customers;

----INSERT INTO Orders
----(OrderID, CustomerID, OrderDate, OrderStatus)
----VALUES
----(1001, 1, '2025-01-05', 'Delivered'),
----(1002, 2, '2025-01-08', 'Delivered'),
----(1003, 3, '2025-01-12', 'Delivered'),
----(1004, 4, '2025-01-18', 'Cancelled'),
----(1005, 5, '2025-01-25', 'Delivered'),

----(1006, 1, '2025-02-03', 'Delivered'),
----(1007, 6, '2025-02-07', 'Delivered'),
----(1008, 7, '2025-02-14', 'Shipped'),
----(1009, 8, '2025-02-20', 'Delivered'),
----(1010, 9, '2025-02-28', 'Delivered'),

----(1011, 2, '2025-03-04', 'Delivered'),
----(1012, 10, '2025-03-09', 'Delivered'),
----(1013, 11, '2025-03-15', 'Cancelled'),
----(1014, 12, '2025-03-21', 'Delivered'),
----(1015, 13, '2025-03-29', 'Shipped'),

----(1016, 3, '2025-04-02', 'Delivered'),
----(1017, 14, '2025-04-08', 'Delivered'),
----(1018, 15, '2025-04-15', 'Delivered'),
----(1019, 16, '2025-04-21', 'Delivered'),
----(1020, 17, '2025-04-28', 'Cancelled'),

----(1021, 4, '2025-05-03', 'Delivered'),
----(1022, 5, '2025-05-10', 'Shipped'),
----(1023, 6, '2025-05-16', 'Delivered'),
----(1024, 7, '2025-05-22', 'Delivered'),
----(1025, 8, '2025-05-29', 'Delivered'),

----(1026, 9, '2025-06-04', 'Delivered'),
----(1027, 10, '2025-06-11', 'Delivered'),
----(1028, 11, '2025-06-18', 'Shipped'),
----(1029, 12, '2025-06-24', 'Delivered'),
----(1030, 13, '2025-06-30', 'Delivered');

--SELECT * FROM Orders;

--SELECT COUNT(*) AS TotalOrders FROM Orders

--SELECT c.FirstName+'  '+c.LastName as Full_Name,o.OrderID,o.OrderDate,o.OrderStatus
--FROM Customers c  JOIN Orders o on c.CustomerId=o.CustomerID

--SELECT c.FirstName ,COUNT(o.OrderID) as TotalOrders
--FROM Customers c INNER JOIN Orders o on c.CustomerId=o.CustomerID
--GROUP BY c.FirstName

----INSERT INTO OrderDetails
----(OrderDetailID, OrderID, ProductID, Quantity, UnitPrice)
----VALUES
----(1, 1001, 101, 2, 799.00),
----(2, 1001, 103, 1, 2499.00),
----(3, 1002, 105, 3, 599.00),
----(4, 1002, 102, 1, 1499.00),
----(5, 1003, 108, 2, 699.00),
----(6, 1003, 112, 1, 899.00),
----(7, 1004, 110, 1, 299.00),
----(8, 1005, 106, 2, 1299.00),
----(9, 1005, 120, 1, 999.00),
----(10, 1006, 101, 1, 799.00),

----(11, 1006, 120, 1, 999.00),
----(12, 1007, 113, 1, 2499.00),
----(13, 1007, 115, 2, 499.00),
----(14, 1008, 103, 1, 2499.00),
----(15, 1008, 107, 1, 1599.00),
----(16, 1009, 109, 2, 599.00),
----(17, 1009, 111, 1, 499.00),
----(18, 1010, 114, 2, 349.00),
----(19, 1010, 116, 1, 599.00),
----(20, 1011, 102, 1, 1499.00),

----(21, 1011, 104, 2, 399.00),
----(22, 1012, 117, 2, 449.00),
----(23, 1012, 118, 1, 5999.00),
----(24, 1013, 110, 2, 299.00),
----(25, 1014, 108, 1, 699.00),
----(26, 1014, 120, 1, 999.00),
----(27, 1015, 106, 1, 1299.00),
----(28, 1015, 113, 1, 2499.00),
----(29, 1016, 101, 3, 799.00),
----(30, 1016, 103, 1, 2499.00),

----(31, 1017, 105, 2, 599.00),
----(32, 1017, 114, 1, 349.00),
----(33, 1018, 118, 1, 5999.00),
----(34, 1018, 119, 1, 1299.00),
----(35, 1019, 109, 2, 599.00),
----(36, 1019, 112, 1, 899.00),
----(37, 1020, 116, 2, 599.00),
----(38, 1021, 107, 1, 1599.00),
----(39, 1021, 120, 1, 999.00),
----(40, 1022, 102, 1, 1499.00),

----(41, 1022, 104, 2, 399.00),
----(42, 1023, 111, 2, 499.00),
----(43, 1023, 115, 1, 499.00),
----(44, 1024, 113, 1, 2499.00),
----(45, 1024, 106, 1, 1299.00),
----(46, 1025, 103, 1, 2499.00),
----(47, 1026, 101, 2, 799.00),
----(48, 1027, 118, 1, 5999.00),
----(49, 1028, 108, 1, 699.00),
----(50, 1030, 120, 2, 999.00);

--SELECT COUNT(*) AS TotalOrderDetails
--FROM OrderDetails;

--SELECT * FROM OrderDetails ORDER BY OrderDetailID;

--SELECT o.OrderID,p.ProductName,o.Quantity,o.UnitPrice
--from OrderDetails o join Products p on o.ProductID=p.ProductID

--SELECT OrderID,SUM(Quantity*UnitPrice) as TotalOrderValue
--FROM OrderDetails GROUP BY OrderID

--SELECT TOP 5 OrderID,SUM(Quantity*UnitPrice) as TotalOrderValue
--FROM OrderDetails GROUP BY OrderID ORDER BY TotalOrderValue DESC

--SELECT TOP 5  c.CustomerId,
--c.FirstName+' '+c.LastName,
--o.OrderID,
--sum(od.Quantity*od.UnitPrice) as TotalOrderValue
--FROM Customers c join Orders o on c.CustomerId=o.CustomerID
--join OrderDetails od on o.OrderID=od.OrderID
--GROUP BY  c.CustomerId,
--c.FirstName,
--c.LastName,
--o.OrderID
--ORDER BY TotalOrderValue DESC

--SELECT TOP 5 c.CustomerId,c.FirstName+' '+c.LastName as FullName, sum(od.Quantity*od.UnitPrice) as TotalSpent
--FROM Customers c join  Orders o on c.CustomerId=o.CustomerID join
--OrderDetails od on o.OrderID=od.OrderID
--GROUP BY c.CustomerId,c.FirstName,c.LastName ORDER BY TotalSpent DESC

--select CategoryName,sum(Quantity*UnitPrice) as TotalRevenue
--from Categories c join Products p on c.CategoryID=p.CategoryID
--join OrderDetails od on p.ProductID=od.ProductID
--GROUP BY CategoryName order by TotalRevenue DESC

--select p.ProductName, sum(od.quantity) AS TotalQuantitySold
--from Products p join OrderDetails od on p.ProductID=od.ProductID
--GROUP BY p.ProductName ORDER BY TotalQuantitySold DESC

--select TOP 5 p.ProductName, sum(od.quantity*od.UnitPrice) AS TotalRevenue
--from Products p join OrderDetails od on p.ProductID=od.ProductID
--GROUP BY p.ProductName ORDER BY TotalRevenue DESC

--select c.FirstName+' '+c.LastName as CustomerName,COUNT(DISTINCT od.OrderID) as TotalOrders,
--sum(od.Quantity*od.UnitPrice) as TotalSpent from Customers c join Orders o on c.CustomerId=o.CustomerID
--join OrderDetails od on o.OrderID=od.OrderID
--GROUP BY c.FirstName,c.LastName  ORDER BY TotalSpent DESC

SELECT 
    CustomerName,
    AVG(OrderTotal) AS AverageOrderValue
FROM
(
    SELECT 
        c.CustomerId,
        c.FirstName + ' ' + c.LastName AS CustomerName,
        o.OrderID,
        SUM(od.Quantity * od.UnitPrice) AS OrderTotal
    FROM Customers c
    JOIN Orders o
        ON c.CustomerId = o.CustomerID
    JOIN OrderDetails od
        ON o.OrderID = od.OrderID
    GROUP BY 
        c.CustomerId,
        c.FirstName,
        c.LastName,
        o.OrderID
) AS OrderTotals
GROUP BY 
    CustomerName
ORDER BY 
    AverageOrderValue DESC;


select c.CustomerId,c.FirstName+' '+c.LastName as CustomerName,
count(DISTINCT o.OrderID) as TotalOrders
from Customers c join Orders o on c.CustomerId=o.CustomerID
group by c.CustomerId,c.FirstName,c.LastName
Having Count(DISTINCT o.OrderID)>1
Order By TotalOrders DESC

select c.CustomerId,c.FirstName+' '+c.LastName as CustomerName
from Customers c left join Orders o on c.CustomerId=o.CustomerID
where o.OrderID is null

select OrderStatus, count(OrderID) as TotalOrders
from Orders Group by OrderStatus

select OrderStatus,sum(Quantity*UnitPrice) as TotalRevenue
from Orders join OrderDetails on Orders.OrderID=OrderDetails.OrderID
group by OrderStatus order by TotalRevenue DESC

select datename(month, OrderDate)as Month,sum(Quantity*UnitPrice) as
TotalRevenue from Orders o join
OrderDetails od on o.OrderID=od.OrderID
group by datename(month, OrderDate) Order by TotalRevenue DESC

select Year( OrderDate)as Month,sum(Quantity*UnitPrice) as
TotalRevenue from Orders o join
OrderDetails od on o.OrderID=od.OrderID
group by Year( OrderDate) Order by TotalRevenue DESC



SELECT COUNT(*) AS PaymentRecords
FROM Payments;

SELECT TOP 10 OrderID
FROM Orders
ORDER BY OrderID;

--INSERT INTO Payments
--(PaymentID, OrderID, PaymentDate, PaymentMethod, PaymentStatus, Amount)
--VALUES
--(1, 1001, '2026-01-05', 'UPI', 'Completed', 2500),
--(2, 1002, '2026-01-07', 'Credit Card', 'Completed', 4500),
--(3, 1003, '2026-01-10', 'Cash', 'Completed', 1800),
--(4, 1004, '2026-01-12', 'UPI', 'Completed', 3200),
--(5, 1005, '2026-01-15', 'Debit Card', 'Completed', 2700),
--(6, 1006, '2026-01-18', 'Credit Card', 'Completed', 5100),
--(7, 1007, '2026-01-20', 'UPI', 'Completed', 2200),
--(8, 1008, '2026-01-22', 'Cash', 'Completed', 1500),
--(9, 1009, '2026-01-25', 'Debit Card', 'Completed', 3800),
--(10, 1010, '2026-01-28', 'UPI', 'Completed', 2900);

select PaymentMethod,sum(Amount) as TotalAmount
from Payments Group by PaymentMethod
order by TotalAmount

select PaymentStatus,Count(PaymentID) as TotalPayments
from Payments Group by PaymentStatus

select top 5 c.CustomerId ,c.FirstName+' '+c.LastName as CustomerName,
sum(od.Quantity*od.UnitPrice) as TotalSpent from 
Customers c join Orders o on c.CustomerId=o.CustomerID
join OrderDetails od on o.OrderID=od.OrderID
GROUP BY c.CustomerId,
c.FirstName,
c.LastName
Order by TotalSpent DESC

select TOP 5 p.ProductName,SUM(od.Quantity) as QuantitySold
from Products p join OrderDetails od on p.ProductID=od.ProductID
Group by p.ProductName 
Order by QuantitySold DESC

SELECT TOP 5 p.ProductName , sum(od.Quantity*od.UnitPrice) as 
TotalRevenue from Products p join OrderDetails od on
p.ProductID=od.ProductID
group by p.ProductName order by TotalRevenue DESC

SELECT c.CategoryName, sum(od.Quantity*od.UnitPrice) as TotalRevenue,
SUM(od.Quantity * od.UnitPrice) * 100.0 /
    (
        SELECT SUM(Quantity * UnitPrice)
        FROM OrderDetails
    ) AS RevenuePercentage
from Categories c join Products p on
c.CategoryID=p.CategoryID join OrderDetails od on
p.ProductID=od.ProductID 
GROUP BY c.CategoryName
Order by RevenuePercentage DESC

select c.FirstName+'  '+c.LastName as CustomerName,count(Distinct o.OrderId)
as TotalOrders from Customers c join Orders o on
c.CustomerId=o.CustomerID
GROUP BY c.FirstName,
c.LastName
having count(Distinct o.OrderID)>1
order by TotalOrders 

select avg(OrderValue) as AvgOrderValue
from(

    select OrderID ,
    sum(quantity*Unitprice) as OrderValue
    from OrderDetails 
    GROUP BY OrderID
    )
as OrderTotals

select c.CustomerId,c.FirstName+'  '+c.LastName as CustomerName
from Customers c left join Orders o on
c.CustomerId=o.CustomerID
Group by c.CustomerId,
c.FirstName,
c.LastName
having count(o.OrderID) =0

select p.ProductID, p.ProductName
from Products p left join OrderDetails od
on p.ProductID=od.ProductID
group by p.ProductID,p.ProductName
having count(od.ProductID)=0

select o.OrderID
from Orders o left join Payments p
on o.OrderID=p.OrderID
GROUP BY o.OrderID
having count(p.PaymentID)=0

select c.City, sum(od.Quantity*od.UnitPrice) as CityRevenue
from Customers c join Orders o on
c.CustomerId=o.CustomerID join OrderDetails od
on o.OrderID=od.OrderID
group by c.City 
Order by CityRevenue DESC

select  avg(TotalOrders) as AvgOrders
from(
    SELECT  OrderID,SUM(Quantity) as TotalOrders
    from OrderDetails
    group by OrderID
    )
as AVGORDERS

WITH CustomerSpending AS
(
    select  c.CustomerId,c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpent
    from Customers c join Orders o on c.CustomerId=o.CustomerID join
    OrderDetails od on o.OrderID=od.OrderID
    GROUP BY c.CustomerId,
    c.FirstName,
    c.LastName
    order by TotalSpent DESC
)
select TOP 5 * from CustomerSpending

with CustomerSpending AS
(
    select c.CustomerID,c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpending
    from Customers c join Orders o on
    c.CustomerId=o.CustomerID join OrderDetails od on
    o.OrderID=od.OrderID
    Group by c.CustomerId,
    c.FirstName,
    c.LastName
    --Order by TotalSpending DESC
 ) 

 select * from CustomerSpending
 where TotalSpending>
 (
 select avg(TotalSpending) as AvgSpending 
 from CustomerSpending 
 )

 with Person_city_spending as
 (
     select c.City, c.FirstName+' '+c.LastName as CustomerName,
     sum(od.Quantity*od.UnitPrice) as TotalSpent,
     ROW_NUMBER() OVER (
            PARTITION BY c.City
            ORDER BY SUM(od.Quantity * od.UnitPrice) DESC
        ) AS CityRank
     from Customers c join Orders o on
     c.CustomerId=o.CustomerID join OrderDetails od on
     o.OrderID=od.OrderID 
     group by c.city,
     c.FirstName,
     c.LastName
     
)

select * from Person_city_spending Order by city,CityRank


with CustomerSpending AS
(
    select row_number() over(
        Order by SUM(od.Quantity * od.UnitPrice) desc
        ) as CustomerRank,c.CustomerID,c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpending
    
    from Customers c join Orders o on
    c.CustomerId=o.CustomerID join OrderDetails od on
    o.OrderID=od.OrderID
    Group by c.CustomerId,
    c.FirstName,
    c.LastName
 ) 

 select * from CustomerSpending

 with ProductRank as
 (
     select p.ProductName, sum(od.Quantity*od.UnitPrice) as TotalRevenue,
     row_number() over(
        order by sum(od.Quantity*od.UnitPrice) 
        desc
        ) as ProductRank
    from Products p join OrderDetails od on
    p.ProductID=od.ProductID
    Group by p.ProductName
)
select * from ProductRank

with category_Product_rank as
(
    select c.CategoryName, p.ProductName,sum(od.Quantity*od.UnitPrice)
    as Revenue, row_number() over(
        Partition by c.CategoryName
        order by sum(od.Quantity*od.UnitPrice) DESC
        ) as Ranks
    from Categories c join Products p on
    c.CategoryId=p.CategoryID join OrderDetails od on
    p.ProductID=od.ProductID 
    Group by  c.CategoryName,p.ProductName
)

select * from category_Product_rank
WHERE Ranks = 1
order by CategoryName

with Recent_order as
(
    select c.FirstName+' '+c.LastName as CustomerName,
    o.OrderID, o.OrderDate, 
    row_number() over
    (
        Partition by c.CustomerId
        Order by o.OrderDate DESC 
    ) as OrderRank
    from Customers c join Orders o on
    c.CustomerId=o.CustomerID 
    group by c.FirstName,
    c.LastName,
    o.OrderID,
    o.OrderDate,
    c.CustomerId
    
)

select * from Recent_order where OrderRank=1 
order by CustomerName


with FirstOrders as
(
    select c.FirstName+' '+c.LastName as CustomerName,
    o.OrderID,o.OrderDate,
    row_number() over
    (
        partition by c.CustomerId
        Order by o.OrderDate ASC
    )as FirstOrder
    from Customers c join Orders o on
    c.CustomerId=o.CustomerID
    
)

select * from FirstOrders
where FirstOrder=1
Order by CustomerName

with first_in_city as
(
    select c.City,c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpent,
    row_number() over
    (
        Partition by c.City
        Order by sum(od.Quantity*od.UnitPrice) DESC
    ) as TopRank
    from Customers c join Orders o on
    c.CustomerId=o.CustomerID join OrderDetails od on
    o.OrderID=od.OrderID
    group by c.city,
    c.FirstName,
    c.LastName
)
select * from first_in_city
where TopRank=1
Order by city


with firstrank as
(
    select c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpending,
    RANK()over
    (
        order by sum(od.Quantity*od.UnitPrice) DESC
    ) AS CustomerRank
    from Customers c join Orders o on
    c.CustomerId=o.CustomerID join OrderDetails od on
    o.OrderID=od.OrderID
    Group by c.FirstName,
    c.LastName
)
select * from firstrank 

with seperate_rank as
(
    select c.City,c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpent,
    RANK() over
    (
        Partition by c.city
        Order by sum(od.Quantity*od.UnitPrice) DESC
    )as Ranks
    From  Customers c join Orders o on
    c.CustomerId=o.CustomerID join 
    OrderDetails od on o.OrderID=od.OrderID
    Group by c.city,
    c.FirstName,
    c.LastName
)
SELECT * from seperate_rank 
order by city

with seperate_rank as
(
    select c.City,c.FirstName+' '+c.LastName as CustomerName,
    sum(od.Quantity*od.UnitPrice) as TotalSpent,
    RANK() over
    (
        Partition by c.city
        Order by sum(od.Quantity*od.UnitPrice) DESC
    )as Ranks
    From  Customers c join Orders o on
    c.CustomerId=o.CustomerID join 
    OrderDetails od on o.OrderID=od.OrderID
    Group by c.city,
    c.FirstName,
    c.LastName
)
SELECT * from seperate_rank 
where Ranks<3
order by city