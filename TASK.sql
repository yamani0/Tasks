SELECT *,
		creditLimit+2000 AS NEW_CREDIT
 FROM classicmodels.customers
 WHERE creditLimit>=10000 AND customerNumber<200 OR country='USA'
 ORDER BY NEW_CREDIT desc
 limit 3