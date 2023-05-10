SELECT
	b.title,
	COUNT(r.isbn)
FROM
	rental AS r
RIGHT JOIN
	books AS b
ON
	r.isbn = b.isbn
GROUP BY
	r.isbn
ORDER BY
	COUNT(r.isbn) DESC
;