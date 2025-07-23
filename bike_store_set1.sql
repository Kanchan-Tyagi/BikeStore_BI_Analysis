--BIKE_STORE_DATABASE

-- SQL Query for Product Count by Model Year

SELECT
    model_year,
    COUNT(DISTINCT product_name) AS count_of_product_name
FROM products
GROUP BY
    model_year
ORDER BY
    model_year;
--OR METHOD(DEPICTED IN POWER BI , LINE GRAPH)

SELECT
    model_year,
    COUNT(DISTINCT product_id) AS count_of_products
FROM
    products
GROUP BY
    model_year
ORDER BY
    model_year;

-- Data Visualization and SQL Queries(SOME OF THE PRODUCTS ARE DEPICTED IN POWER BI CLUSTER COLUMN CHART)
SELECT
    p.product_name,
    SUM(oi.discount) AS sum_of_discount
FROM
    products AS p
JOIN
    order_items AS oi ON p.product_id = oi.product_id 
GROUP BY
    p.product_name
ORDER BY
    sum_of_discount DESC;

-- AVERAGE ORDER ITEM QUANTITY FOR EACH ORDER STATUS(SHOWN IN POWER BI's QnA VISUAL)
SELECT
    o.order_status,
    AVG(oi.quantity) AS average_order_item_quantity
FROM
    orders AS o 
JOIN
    order_items AS oi ON o.order_id = oi.order_id 
GROUP BY
    o.order_status
ORDER BY 
    o.order_status; -- Or ORDER BY average_order_item_quantity DESC for highest average first


