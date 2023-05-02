SELECT
	l_name,
	f_name,
	prefecture
FROM
	usr
WHERE
	prefecture IN ('“Œ‹“s','ç—tŒ§','_“ŞìŒ§')
ORDER BY
	l_name_kana ASC,
	f_name_kana ASC
;