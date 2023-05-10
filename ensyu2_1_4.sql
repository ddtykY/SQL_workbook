SELECT
	CONCAT(u.l_name,u.f_name) AS 氏名,
	COUNT(*) AS 貸出し数
FROM
	usr AS u
INNER JOIN
	rental AS r
ON
	u.user_id = r.user_id
WHERE
	r.returned <> 1
GROUP BY
	r.user_id
ORDER BY
	COUNT(*) DESC
;