-- �d�߸�ƪ�
SELECT *
--SELECT COUNT(*)
FROM sys.[sysobjects]
WHERE 1 = 1
AND (xtype = 'U' OR	type = 'U')
AND [name] LIKE 'ie%'
--AND [name] LIKE 'vi_%'
--AND [name] LIKE 'Z_%'
--AND [name] LIKE '%User%'
--AND [name] != 'iepb00h'		-- �ư����O�򥻸����
ORDER BY [name]


/*

SELECT COUNT(*)
FROM sys.[sysobjects]
WHERE 1 = 1
AND [name] != 'iepb00h'		-- �ư����O�򥻸����
AND (xtype = 'U' OR	type = 'U')
--AND [name] LIKE 'ie%'
--AND [name] LIKE 'vi_%'
--AND [name] LIKE 'Z_%'
--AND [name] LIKE '%User%'

SELECT *
FROM sys.[sysobjects]
WHERE 1 = 1
AND (xtype = 'U' OR	type = 'U')
AND LEN([name]) IN
(
	SELECT MAX(LEN([name]))
	FROM sys.[sysobjects]
	WHERE 1 = 1
	AND (xtype = 'U' OR	type = 'U')
)

*/

/*

UPDATE sys.[sysobjects]
SET 
	xtype = 'V',
	type = 'V'
WHERE 1 = 1
AND [name] LIKE 'vi_%'
AND (xtype = 'U' OR	type = 'U')

*/