/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/26/2022
DESCRIPTION: This query returns all invoices that have been billed to Tucson, Paris, or
		London ordered by Total, from the invoices table in the sTunes database.
*/
SELECT
	InvoiceDate, BillingAddress, BillingCity, Total
FROM
	invoices
WHERE
	BillingCity IN ('Tucson', 'Paris', 'London')
ORDER BY
	Total