SELECT
	publish,
	category_id,
	COUNT(isbn)
FROM
	books
GROUP BY
	category_id
HAVING
	COUNT(isbn) < 3
;