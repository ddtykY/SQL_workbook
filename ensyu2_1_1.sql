SELECT
	CONCAT(e.l_name,e.f_name) AS 氏名,
	t.work_time AS 勤務時間
FROM
	employee AS e
INNER JOIN 
	time_card AS t
ON
	e.s_id = t.s_id
WHERE
	t.r_date BETWEEN '2012-12-01' AND '2012-12-31'
ORDER BY
	e.s_id ASC,
	t.r_date ASC
;