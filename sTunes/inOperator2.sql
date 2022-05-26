/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/26/2022
DESCRIPTION: This query returns all invoices with a total exactly equal to $13.86, $18.86,
		and $21.86 ordered by invoice date, from the invoices table in the
		sTunes database.
*/
SELECT
	InvoiceDate, BillingAddress, BillingCity, Total
FROM
	invoices
WHERE
	Total IN (13.86, 18.86, 21.86)
ORDER BY
	InvoiceDate