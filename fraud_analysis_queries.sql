-- total fraud transactions

select count(*) as
total_fraud_transactions
from bank_fraud
where is_fraud=1;

-- fraud percentage

select
round(
(sum(case when is_fraud = 1 then 1 else 0 end)*100.0)/count(*),2
)
as fraud_percentage
from bank_fraud

-- fraud by merchant category

select 
merchant_category,count(*) as fraud_count
from bank_fraud
where is_fraud=1
group by merchant_category
order by fraud_count desc;

-- monthly fraud trend

select
month(transaction_date)as month,
count(*)as fraud_count
from bank_fraud
where is_fraud=1
group by transaction_date
order by fraud_count desc;

-- top 5 customers with highest fraud transaction amount

select customer_id, transaction_amount
from bank_fraud
where is_fraud=1
order by transaction_amount desc
limit 5;
