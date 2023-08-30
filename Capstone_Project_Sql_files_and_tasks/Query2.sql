-- Find the female owners of cars and property.
use credit_customer;

select Ind_ID, GENDER, Car_Owner, Propert_Owner from cleaned_data
where GENDER = 'F' and Car_Owner = 'Y' and Propert_Owner ='Y'