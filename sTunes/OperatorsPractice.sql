/*
CREATED BY: EDWARD DANNEMILLER
CREATED ON: 05/24/2022
DESCRIPTION: This query is to practice operators.
*/
SELECT
	Total as [Original Amount],
	Total + 10 as [Addition Operator],
	Total - 10 as [Subtraction Operator],
	Total / 10 as [Division Operator],
	Total * 10 as [Multiplication Operator],
	Total % 10 as [Modulo Operator],
	Total * 1.15 as [Tax Included]
FROM
	invoices
ORDER BY
	Total DESC