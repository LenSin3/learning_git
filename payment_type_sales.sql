--- File: payment_type_sales.sql
-- this query calculates total sales amount for each payment type
select payment_type, sum(amount) as total_sales
from transactions
group by 1
order by 2 desc;