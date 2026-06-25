-- top 5 customers with highest fraud transaction amount

select customer_id, transaction_amount
from bank_fraud
where is_fraud=1
order by transaction_amount desc
limit 5;