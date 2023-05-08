SELECT
	*
FROM
	access_log
WHERE
	access_date LIKE '2013-01%'
ORDER BY
	referer DESC,
	ip_address DESC
;