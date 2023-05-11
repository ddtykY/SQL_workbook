UPDATE
	books
SET
		title
	=
		CONCAT(
			title,
			(
				SELECT
					category_name
				FROM
					category
				WHERE
					books.category_id = category.category_id
			)
		)
;