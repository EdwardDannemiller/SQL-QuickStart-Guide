/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: This query selects the first 10 records from the customers table, ordered by  first name (ascending), then last name (descending).
*/
SELECT
	FirstName as [First Name],
	LastName as [Last Name],
	Email as [EMAIL]
FROM
	customers
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10