drop schema netology3 CASCADE ;


create schema netology3;

create table customers
(
    id           int primary key,
    name         varchar(255),
    surname      varchar(255),
    age          int,
    phone_number varchar(255)
);

create table orders
(
    id int  primary key,
    date DATE,
    customer_id int,
    product_name varchar(255),
    amount int,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
