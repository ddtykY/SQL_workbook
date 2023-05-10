SELECT
	u.l_name,
	u.f_name,
	COUNT(r.id)
FROM
	rental AS r
RIGHT JOIN
	usr AS u
ON
	r.user_id = u.user_id
GROUP BY
	u.user_id
ORDER BY
	COUNT(r.id) DESC
;