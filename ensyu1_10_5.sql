SELECT
	prefecture,
	sex,
	AVG(answer1) AS �]������
FROM
	quest
GROUP BY
	prefecture,
	sex
;