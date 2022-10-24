--part 1
insert into artist 
VALUES
(666,'Prince'),
(667,'Lynyrd Skynyrd'),
(668,'Megadeth');
select * from artist;
--part 2
select * from artist 
order by name DESC
offset 30
limit 10;
--prt 3
select * from artist
ORDER BY name ASC
OFFSET 70
limit 5;

--part 4
select * from artist
WHERE name like 'Black%';
-- WHERE columnN LIKE pattern;
--PART 5
select * from artist
WHERE name like '%Black%';