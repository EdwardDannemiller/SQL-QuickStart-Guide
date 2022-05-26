/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: This query selects the first company from the customers table in descending order.
*/
SELECT
	Company
FROM
	customers
ORDER by
	Company DESC
LIMIT 1