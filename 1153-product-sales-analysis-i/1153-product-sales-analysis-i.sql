SELECT Product.product_name,Sales.year,Sales.price
FROM Sales
JOIN Product on Product.product_id = Sales.product_id;