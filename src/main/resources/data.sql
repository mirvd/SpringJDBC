insert into customers(id,
                                name,
                                surname,
                                age,
                                phone_number)
values
    (1, 'Alexey','Ivanov', 25, 9022342323),
    (2, 'Sergey','Ivanov', 55, 9022342093),
    (3, 'Alexey','Smirnov', 45, 9022982323),
    (4, 'Ivan','Orlov', 34, 9022432323),
    (5, 'Oleg','Maslov', 43, 9022365323);

insert into orders(id,
                   date,
                   customer_id,
                   product_name,
                   amount)
values
    (1, '2024-01-02 16:02:34', 3, 'toy bear', 55),
    (2, '2024-01-02 16:12:34', 2, 'toy fly', 100),
    (3, '2024-01-02 16:22:34', 1, 'toy bee', 155),
    (4, '2024-01-02 16:32:34', 5, 'toy board', 115),
    (5, '2024-01-02 16:42:34', 4, 'toy rabbit', 79);

