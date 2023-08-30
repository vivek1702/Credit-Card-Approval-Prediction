use credit_customer;

-- Group the customers based on their income type and find the average of their annual income.
select Type_Income, count(Ind_ID) as no_of_cust, avg(Annual_income) as avg_annual_income
from cleaned_data
group by Type_Income