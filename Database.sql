

create table material (
  material_id int primary key,
name varchar(50) not null,
price decimal (10,2) not null,
quantity int not null
);

create table customer (
  customer_id int primary key,
  name varchar(50) not null,
  phone varchar (15) unique
);

create table order_details(
  order_id int,
  material_id int,
  quantity int,
  primary key (order_id, material_id),
  foreign key (order_id)
  orders (order_id), 
  foreign key (material_id)
);







