-- 查詢資料表

SELECT *
--SELECT COUNT(*)
FROM sys.[sysobjects]
WHERE 1 = 1
--AND [type] = 'U'
--AND [name] LIKE '%User%'
AND [name] LIKE 'vi_%'
AND
(
	xtype = 'U'
	OR
	type = 'U'
)
--AND [name] LIKE 'Z_%'
ORDER BY [name]

/*

UPDATE sys.[sysobjects]
SET 
	xtype = 'V',
	type = 'V'
WHERE 1 = 1
AND [name] LIKE 'vi_%'
AND
(
	xtype = 'U'
	OR
	type = 'U'
)

*/