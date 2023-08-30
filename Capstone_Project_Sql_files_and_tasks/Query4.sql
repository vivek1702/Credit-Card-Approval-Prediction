-- Please list the top five people having the highest income.

use credit_customer;

select * from 
(
select Ind_ID, Annual_income,
	dense_rank() over(order by Annual_income desc) as rnk
from cleaned_data) as A 
where rnk <= 5
