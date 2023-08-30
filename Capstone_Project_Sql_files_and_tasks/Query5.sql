-- How many married people are having bad credit?

select count(Ind_ID) as Male_customer_having_credit_card
from cleaned_data
where GENDER = 'M' and label = 0