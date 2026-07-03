
SELECT
    c.CustomerID,
    CONCAT(c.FirstName, ' ', c.LastName) AS CustomerName,
    o.OrderID,
    o.OrderDate,
    o.Status,
    p.PaymentMethod,
    p.PaymentDate,
    p.Amount,
    p.PaymentStatus
FROM Customer c
INNER JOIN Orders o  ON c.CustomerID = o.CustomerID
INNER JOIN Payment p ON o.OrderID   = p.OrderID;


-- Figure 14: GROUP BY - 

SELECT
    Status,
    COUNT(*) AS TotalOrders
FROM Orders
GROUP BY Status
ORDER BY TotalOrders DESC;


-- Figure 15: RANK() window function

SELECT
    ProductName,
    CategoryID,
    Brand,
    Price,
    RANK() OVER (PARTITION BY CategoryID ORDER BY Price DESC) AS PriceRank
FROM Product;


-- Indexing for query optimization

CREATE INDEX idx_orders_orderdate   ON Orders (OrderDate);
CREATE INDEX idx_orders_status      ON Orders (Status);
CREATE INDEX idx_product_price      ON Product (Price);
CREATE INDEX idx_payment_status     ON Payment (PaymentStatus);

-- Verify index usage with EXPLAIN (optimization evidence)
EXPLAIN SELECT * FROM Orders WHERE Status = 'Completed';
