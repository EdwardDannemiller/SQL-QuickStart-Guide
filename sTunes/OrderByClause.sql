/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: this query selects the first name, last name, and email from the customers table, ordered by last name.
*/
SELECT
	FirstName, LastName, Email
FROM
	customers
ORDER BY
	LastName ASC