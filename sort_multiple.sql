
-- SQL ORDER BY --


-- ORDER BY MULTIPLE COLUMNS --

/*Sort by the account ID (in ascending order), and then by the total dollar amount (in descending order)*/

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY account_id, total_amt_usd DESC
LIMIT 20;


/*Sort by total dollar amount (in descending order), and then by account ID (in ascending order)*/

SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC, account_id
LIMIT 20;
