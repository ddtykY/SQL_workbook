UPDATE
	books
SET
	category_id = 'XXXX'
WHERE
	isbn
IN
	(
		SELECT
			isbn
		FROM
			rental
		WHERE
			returned = 9
	)
;
