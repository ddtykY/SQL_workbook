SELECT
	sh.s_name,
	sl.s_value
FROM
	shop AS sh
INNER JOIN
	sales AS sl
ON
	sh.s_id = sl.s_id
WHERE
	sl.s_date BETWEEN '2012-01-01' AND '2012-12-31'
ORDER BY
	sl.s_value DESC
;