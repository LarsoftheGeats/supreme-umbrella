-- 1Count how many orders were made from the USA.
select count(billing_country) from invoice
where billing_country = 'USA';
-- 2 Find the largest order total amount.
select max (total) from invoice;
--3 both work
select * from invoice
order by total desc
limit 1;
-- 4 Find the smallest order total amount.
select * from invoice
order by total asc
limit 1;
-- 5 Find all orders bigger than $5.
select * from invoice
where total > 5;
-- 6 Count how many orders were smaller than $5.
select count(total) from invoice
where total < 5;
--7  Count how many orders were in CA, TX, or AZ (use IN).
select count(billing_state) from invoice
where billing_state IN ('CA', 'TX', 'AZ');
--8 Get the average total of the orders.
select avg(total) from invoice;
-- 9 Get the total sum of the orders.
select sum(total) from invoice;
-- 10 Update the invoice with an invoice_id of 5 to have a total order amount of 24.
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
-- 11 Delete the invoice with an invoice_id of 1.
DELETE
from invoice_line
where invoice_id = 1;

DELETE
FROM invoice
where invoice_id = 1;
