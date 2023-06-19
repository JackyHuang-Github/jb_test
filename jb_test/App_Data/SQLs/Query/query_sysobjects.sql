-- 查詢資料表

SELECT *
--SELECT COUNT(*)
FROM sys.[sysobjects]
WHERE 1 = 1
AND [type] = 'U'
--AND [name] LIKE '%User%'
AND [name] LIKE 'iepb%'
ORDER BY [name]

