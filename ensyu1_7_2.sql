SELECT
	l_name,
	f_name,
	prefecture
FROM
	usr
WHERE
	prefecture IN ('�����s','��t��','�_�ސ쌧')
ORDER BY
	l_name_kana ASC,
	f_name_kana ASC
;