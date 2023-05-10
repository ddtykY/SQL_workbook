SELECT
	mn.title AS メニュー名,
	mc.title AS 親メニュー名
FROM
	menu AS mc
INNER JOIN
	menu AS mn
ON
	mc.page_id = mn.parent
ORDER BY
	mn.page_id ASC
;