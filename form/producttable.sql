create table products (
    products_id number(10) primary key,
    products_name varchar(25) not null,
    products_catagory varchar(25) not null,
    products_quantity number(10),
    products_description varchar(25) not null)