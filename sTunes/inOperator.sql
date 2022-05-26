/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/26/2022
DESCRIPTION: This query returns all invoices with a total exactly equal to 1.98 or 3.96 
		ordered by invoice date, from the invoices table in the sTunes database.
*/
SELECT
	InvoiceDate, BillingAddress, BillingCity, Total
FROM
	invoices
WHERE
	Total IN (1.98, 3.96)
ORDER BY
	InvoiceDate