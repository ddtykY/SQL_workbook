SELECT
	isbn,
	title
FROM
	books
WHERE
		publish IN ('秀和システム','日経BP')
	AND
		price < 3000
;