create table customers (
  customer_id serial primary key,
  full_name text,
  address varchar(60),
  phone varchar(14),
  city varchar(20)
);

create table products (
  product_id serial primary key,
  description text,
  price numeric
);

create table sales (
  sale_id serial primary key,
  quantity integer,
  product_id integer references products(product_id),
  customer_id integer references customers(customer_id)
);