-- Find the male customers who are staying with their families.

use credit_customer;

select GENDER, Family_Members from cleaned_data
where GENDER = 'M' and Family_Members >1