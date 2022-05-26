/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/26/2022
DESCRIPTION: This query returns all invoices that are not 1.98 from the invoices table in the
		sTunes database.
*/
SELECT
	InvoiceDate, BillingAddress, BillingCity, Total
FROM
	invoices
WHERE
	Total <> 1.98
ORDER BY
	InvoiceDate