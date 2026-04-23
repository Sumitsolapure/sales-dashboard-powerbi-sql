SELECT sales.transactions.*,sales.date.* FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date WHERE sales.date.year=2020;
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date 
WHERE sales.date.year=2020 and sales.transactions.market_code='Mark001';
SELECT distinct product_code FROM sales.transactions where market_code='Mark001';
SELECT distinct(transactions.currency) FROM transactions;
SELECT count(*) from transactions where transactions.currency='INR\r';
SELECT count(*) from transactions where transactions.currency='INR';
select * from transactions where transactions.currency='USD\r' or transactions.currency='USD';