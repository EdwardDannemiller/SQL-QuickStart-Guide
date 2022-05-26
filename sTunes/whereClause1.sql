/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 5/26/2022
DESCRIPTION: This query returns the invoice date, billing address, billing city, and total 
from the invoices table where the total is equal to 1.98, orderd by invoice date.
*/
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	invoices
Where
	Total = 1.98
ORDER BY
	InvoiceDate