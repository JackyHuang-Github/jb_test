-- ���ʸ�ƪ� sysobjects

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

-- �R�� ie �}�Y�� tables (iepb00h ���~)
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