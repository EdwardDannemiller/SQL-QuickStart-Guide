/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: this query selects the first name, last name, email and phone number fields from the customers table and demonstrates four different ways
to create an alias.
*/
SELECT
	FirstName AS 'First Name',
	LastName AS [Last Name],
	Email AS Email,
	Phone CELL,
	Country nation
FROM
	customers