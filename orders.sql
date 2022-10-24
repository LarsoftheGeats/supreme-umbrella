--part 1

CREATE TABLE orders(
    order_id  SERIAL PRIMARY KEY ,
    person_id INT ,
    product_name VARCHAR(60),
    product_price FLOAT,
    quantity INT
);
--part 2 3 orders from customer 1
INSERT INTO orders (person_id, product_name,  product_price, quantity)
VALUES
(1, 'Orange Chicken', 5.60, 2 ),
(2, 'Roast Duck', 22.10, 1),
(3, 'Chicken Casserole', 10.01, 4),
(1, 'Lasagna', 8.05, 2),
(1, 'Sandwich', 3.50, 1);
--part 3
select * from orders;
--part 4
select sum(quantity) from orders;
--part 5
select sum(quantity*product_price) from orders;
--part 6
select sum(quantity*product_price) from orders
where person_id = 1;
