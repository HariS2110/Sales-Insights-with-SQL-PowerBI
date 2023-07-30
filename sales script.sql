-- View all the tables
SELECT * FROM sales.customers;
SELECT * FROM sales.date;
SELECT * FROM sales.markets;
SELECT * FROM sales.products;
SELECT * FROM sales.transactions;

-- View how many customers there are
Select COUNT(*) FROM sales.customers;

-- View transaction for the Chennai market
SELECT * FROM sales.transactions
WHERE market_code='Mark001';

-- View distinct products sold in Chennai
SELECT DISTINCT product_code FROM sales.transactions
WHERE market_code='Mark001';

-- View transaction where currency is in USD
SELECT * from sales.transactions
WHERE currency="USD";

-- View transactions in 2020
SELECT * FROM sales.transactions
INNER JOIN sales.date
ON transactions.order_date = date.date
WHERE date.year='2020';


-- View total revenue in 2020
SELECT SUM(sales_amount) FROM sales.transactions
INNER JOIN sales.date
ON transactions.order_date = date.date
WHERE date.year='2020'AND transactions.currency="INR\r" or transactions.currency="USD\r";

-- View total revenue in 2020 January
SELECT SUM(sales_amount) FROM sales.transactions
INNER JOIN sales.date
ON transactions.order_date = date.date
WHERE date.year='2020'AND date.month_name="January" AND transactions.currency="INR\r" or transactions.currency="USD\r";

-- View total revenue in Chennai 2020
SELECT SUM(sales_amount) FROM sales.transactions
INNER JOIN sales.date
ON transactions.order_date = date.date
WHERE date.year='2020'AND market_code='Mark001';


