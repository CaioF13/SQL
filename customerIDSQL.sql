/*Task: What customer has the highest customer ID number whose name starts with an 'E' and has an address ID lower than 500?*/

SELECT first_name,last_name from customer
WHERE address_id < 500 AND first_name LIKE 'E%'
ORDER BY customer_id DESC LIMIT 1;
