select * from products;

select *
from products
where price between 20 and 100;

select
  count(*) as total_sales,
  sum(quantity) as total_quantity_sold,
  avg(quantity) as average_quantity_per_sale
from sales;

select
  customer_id,
  count(*) as total_sales_per_customer
from sales
group by customer_id
order by customer_id;