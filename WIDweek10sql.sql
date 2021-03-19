SELECT * FROM silage.orders;
SELECT samples.account_number, samples.cust_name
from samples
inner join ORDERS
ON samples.account_number = orders.account_number; 

select * from samples, orders 
where orders.account_number between 4 and 10 and samples.forage = "grass";

