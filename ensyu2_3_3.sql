SELECT
	CONCAT(es.l_name,es.f_name) AS 社員氏名,
	CONCAT(eb.l_name,eb.f_name) AS 上司氏名
FROM
	employee AS es
LEFT JOIN
	employee AS eb
ON
	es.b_id = eb.s_id
ORDER BY
	es.s_id ASC
;