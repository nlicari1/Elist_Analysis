-- 1) What were the order counts, sales, and AOV for Macbooks sold in North America for each quarter across all years? 
-- count of unique orders, sum of usd_price, avg of usd_price join customers.customer id and join on geo lookup country_code where product name is macbook group and order by quarter

SELECT date_trunc(orders.purchase_ts, quarter) as purchase_quarter,
  count(DISTINCT orders.id) as order_count,
  round(sum(usd_price), 2) as order_sales,
  round(avg(usd_price), 2) as aov
FROM core.orders
LEFT JOIN core.customers 
  ON orders.customer_id = customers.id 
LEFT JOIN core.geo_lookup
  ON customers.country_code = geo_lookup.country_code
WHERE region = 'NA' and product_name like '%Macbook%'
group by 1
order by 1 DESC;




-- 2) For products purchased in 2022 on the website or products purchased on mobile in any year, which region has the average highest time to deliver? 
--  from order status join on orders and customers on geo lookup, extract 2022 for products purchased on website, or products purchased on mobile for any year, avg difference between delivery and purchase

SELECT region,
  avg(date_diff(order_status.delivery_ts, order_status.purchase_ts, day)) as day_to_deliver
FROM core.order_status
LEFT JOIN core.orders
  ON order_status.order_id = orders.id
LEFT JOIN core.customers
  ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup
  ON customers.country_code = geo_lookup.country_code
WHERE (extract(year from order_status.purchase_ts) = 2022 AND orders.purchase_platform = 'website')
OR orders.purchase_platform = 'mobile app'
GROUP BY 1
ORDER BY 2 desc;




-- 3) What was the refund rate and refund count for each product overall? 
-- from orders join on order_status, case when helper column for is_refund, gaming monitor has 2 values named differently coverting it to one, refund rate is avg of is_refund, sum of refund

SELECT CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END as product_name_cleaned,
  sum(CASE WHEN refund_ts is not null THEN 1 ELSE 0 END) as refund_count,
  avg(CASE WHEN refund_ts is not null THEN 1 ELSE 0 END) as refund_rate,
FROM core.orders
LEFT JOIN core.order_status
  ON orders.id = order_status.order_id
  GROUP BY 1
  ORDER BY 3 DESC;

-- SELECT DISTINCT product_name
-- FROM core.orders



-- 4) Within each region, what is the most popular product?
-- most popular (CTE function), from orders join customer and join geo lookup, ranking = row_number, order by region

WITH orders_by_product as (
  SELECT region,
     CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END as product_name_cleaned,
     COUNT(DISTINCT orders.id) as order_count
  FROM core.orders
  LEFT JOIN core.customers
    ON orders.customer_id = customers.id
  LEFT JOIN core.geo_lookup
    ON customers.country_code = geo_lookup.country_code
  GROUP BY 1,2
)

 SELECT *,
  row_number() over (partition by region order by order_count desc) as ranking
 FROM orders_by_product
 qualify ranking = 1;

-- 5) How does the time to make a purchase differ between loyalty customers vs. non-loyalty customers?
-- need loyalty members so from customers join on orders for purchase_ts, doing a date diff between purchase_ts and account creation for both days and months and avg both

SELECT loyalty_program, 
  round(avg(date_diff(orders.purchase_ts, customers.created_on, day)), 1) as days_to_purchase,
  round(avg(date_diff(orders.purchase_ts, customers.created_on, month)), 1) as months_to_purchase
FROM core.customers
LEFT JOIN core.orders
  ON customers.id = orders.customer_id
GROUP BY 1;






