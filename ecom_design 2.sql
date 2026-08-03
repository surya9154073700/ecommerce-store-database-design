USE vexistore ;
SELECT * FROM customers ;
SELECT * FROM products ;
SELECT 
c.customer_id ,
c.NAME  ,
p.product_name ,
p.price
FROM customers c
LEFT JOIN products p
ON c.customer_id = p.product_id

UNION 

SELECT 
c.customer_id ,
c.NAME  ,
p.product_name ,
p.price
FROM customers c
RIGHT JOIN products p
ON c.customer_id = p.product_id


-- SELECT 
-- c.customer_id ,
-- c.name ,
-- oi.quantity ,
-- o.order_date,
-- p.product_name
-- FROM customers c
-- INNER JOIN orders o
-- on c.customer_id = o.customer_id
-- INNER JOIN order_items oi 
-- ON o.order_id = oi.order_id
-- INNER JOIN products p
-- ON oi.product_id = p.product_id;




 






