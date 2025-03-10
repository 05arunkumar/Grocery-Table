
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
