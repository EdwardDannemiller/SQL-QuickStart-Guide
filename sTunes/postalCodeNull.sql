/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: This query selects the postal code from the customer table in ascending ORDER
*/
SELECT
	PostalCode as 'Postal Code'
FROM
	customers
ORDER BY
	PostalCode ASC