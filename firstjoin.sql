/*Task:  California sales tax laws have changed and we need to alert our customers to this through e-mail.
What are the e-mails of the customers who live in California?*/

SELECT district,customer.email FROM customer
LEFT JOIN address ON customer.address_id = address.address_id
WHERE address.district = 'California';
