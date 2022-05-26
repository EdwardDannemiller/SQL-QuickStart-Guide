/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/26/2022
DESCRIPTION: This query returns all invoices with a total between 1.98 and 5.00 from the
		invoices table in the sTunes database.
*/
SELECT
	InvoiceDate, BillingAddress, BillingCity, Total
FROM
	invoices
WHERE
	Total BETWEEN 1.98 AND 5.00
ORDER BY
	InvoiceDate