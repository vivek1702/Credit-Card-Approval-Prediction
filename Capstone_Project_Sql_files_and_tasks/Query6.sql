-- What is the highest education level and what is the total count?

select EDUCATION, customer_count from
(
select count(Ind_ID) as customer_count, EDUCATION from cleaned_data
group by EDUCATION) as A
where EDUCATION = 'Academic degree'