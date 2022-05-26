/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: This query selects the first name, last name, and email from the customers table, ordered by first name (ascending), then last name
(descending).
*/
SELECT
	LastName, FirstName, Email
FROM
	customers
ORDER BY
	LastName ASC,
	FirstName DESC