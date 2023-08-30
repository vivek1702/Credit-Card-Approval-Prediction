-- Between married males and females, who is having more bad credit?


select count(Ind_ID) as Male_customer_having_bad_credit, GENDER
from cleaned_data
where GENDER = 'M' and label = 1
union
select count(Ind_ID) as Female_customer_having_bad_credit, GENDER
from cleaned_data
where GENDER = 'F' and label = 1

#as per data we can see female have bad credit
