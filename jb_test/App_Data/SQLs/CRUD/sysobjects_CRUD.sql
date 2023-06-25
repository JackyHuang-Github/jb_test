-- 異動資料表 sysobjects

SELECT *
--SELECT COUNT(*)
FROM sys.[sysobjects]
WHERE 1 = 1
AND
(
	xtype = 'U'
	OR
	[type] = 'U'
)
--AND [name] LIKE '%User%'
--AND [name] LIKE 'vi_%'
--AND [name] LIKE 'Z_%'
AND [name] LIKE 'ie%'
AND [name] != 'iepb00h'
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

-- 刪除 ie 開頭的 tables (iepb00h 除外)
DELETE
FROM sys.[sysobjects]
WHERE 1 = 1
AND
(
	xtype = 'U'
	OR
	[type] = 'U'
)
AND [name] LIKE 'ie%'
AND [name] != 'iepb00h'


*/