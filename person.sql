part 1

-- CREATE TABLE person (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(40) NOT NULL,
--   height int,
--   age int,
--   city VARCHAR(60),
--   favorite_color VARCHAR(60)
--  );

--part2
 INSERT INTO person (name, height, age, city, favorite_color)
 VALUES
('Jonathan Collier', 180, 32, 'Seattle', 'red'),
('Byron MetalHead', 200, 26, 'Pheonix', 'black'),
('Jon the Meek', 150, 50, 'Orem', 'Vanilla'),
('Eomer the Loud', 210, 25, 'Edoras', 'Blood Red'),
('Robin of Loxley', 180, 36, 'Sherwood Forest', 'Forest Green');
--part 3
select * from person
order by height DESC;
--part 4
select * from person
order by height ASC;
--part 5
select * from person
order by age DESC;
--part 6
select * from person
WHERE age > 20;
--part 7
select * from person
where age = 18;
--part 8
select * from person
where age < 20 or age  > 30;  
--part 9
select * from person
where age != 27;
-- part 10
select * from person
where favorite_color != 'red';
--part 11
select * from person
where favorite_color != 'red' AND favorite_color != 'blue';
--part 12
select * from person
where favorite_color = 'green' or favorite_color = 'orange';
-- part 13
select * from person
where favorite_color IN ('orange', 'green', 'blue');
-- part 14
select * from person
where favorite_color IN ('yellow', 'purple');
