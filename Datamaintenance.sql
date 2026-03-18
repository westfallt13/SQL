update sales
set quantity = quantity + 10
where sale_id = 3;

update products
set price = price * 1.15;

delete from sales
where sale_id = 1;

delete from sales
where quantity = 0;