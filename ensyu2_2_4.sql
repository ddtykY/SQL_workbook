SELECT
	CONCAT(l_name,f_name) AS 社員氏名,
	AVG(work_time) AS 勤務時間平均
FROM
	time_card AS t
RIGHT JOIN
	employee AS e
ON
	t.s_id = e.s_id
GROUP BY
	e.s_id
ORDER BY
	AVG(t.work_time) DESC
;