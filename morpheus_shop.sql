create table products (
    product_id serial primary key,
    product_name varchar(100) not null,
    category varchar(50) not null
);

inser into products (product_name, category) values
    ('Book', 'ATK'),
    ('Paper', 'ATK'),
    ('Pencil', 'ATK'),
    ('Bag', 'Fashion'),
    ('Shoes', 'Fashion');

create table sales (
    order_id serial primary key,
    customer_id int not null,
    product_id int not null,
    quantity int not null,
    price decimal(10, 2) not null,
    order_date date not null,
    foreign key (product_id) references products(product_id)
);

insert into sales (customer_id, product_id, quantity, price, order_date) values
    (1, 1, 2, 25.99, '2023-01-15'),
    (2, 3, 1, 149.99, '2023-02-20'),
    (3, 2, 3, 9.99, '2023-03-10'),
    (1, 4, 1, 79.99, '2023-03-15'),
    (2, 5, 1, 199.99, '2023-04-05'),
    (3, 1, 1, 12.99, '2023-05-12'),
    (1, 3, 2, 134.99, '2023-06-20'),
    (3, 4, 2, 149.99, '2023-07-08');
