USE [jb_test]

DECLARE @viewName VARCHAR(100)
DECLARE @sqlStatement1 VARCHAR(300)
DECLARE @sqlStatement2 VARCHAR(300)
DECLARE @schemaName VARCHAR(100)
DECLARE @count INT 

--SET @schemaName = 'dbo'
SET @schemaName = 'iemis'

DECLARE viewName_cursor CURSOR FOR 
SELECT [name]
FROM sys.[all_views]
WHERE 1 = 1
AND (type = 'U' OR type_desc = 'VIEW')
AND [name] NOT IN			-- 排除強哥所使用的檢視表
(
	'vi_CodeAddressBook',
	'vi_CodeBrand',
	'vi_CodeCalendar',
	'vi_CodeCloseDate',
	'vi_CodeColor',
	'vi_CodeCompany',
	'vi_CodeCustomer',
	'vi_CodeFormStatus',
	'vi_CodeGender',
	'vi_CodeLog',
	'vi_CodeMaterial',
	'vi_CodeMember',
	'vi_CodeMessage',
	'vi_CodeNews',
	'vi_CodeNotification',
	'vi_CodePhoto',
	'vi_CodeProgram',
	'vi_CodeResignReason',
	'vi_CodeSheet',
	'vi_CodeSize',
	'vi_CodeTarget',
	'vi_CodeTax',
	'vi_CodeUser',
	'vi_CodeVacation',
	'vi_CodeVendor',
	'vi_CompCompany',
	'vi_CompCustomer',
	'vi_CompVendor',
	'vi_TodoList',
	'vi_UserCustomer',
	'vi_UserMis',
	'vi_UserOperator',
	'vi_UserTarget',
	'vi_UserUser',
	'vi_UserVendor'
)
ORDER BY [name]

SET @count = 0

OPEN viewName_cursor  
FETCH NEXT FROM viewName_cursor INTO @viewName  

WHILE @@FETCH_STATUS = 0  
BEGIN  
	SET @count = @count + 1

	SET @sqlStatement1 = CAST(@count AS VARCHAR(10)) + ' DROP VIEW ' + @schemaName + '.' + @viewName
	PRINT @sqlStatement1

	/*
	SET @sqlStatement2 = 'DROP VIEW ' + @schemaName + '.' + @viewName
	EXECUTE (@sqlStatement2)
	*/

	FETCH NEXT FROM viewName_cursor INTO @viewName
END 

CLOSE viewName_cursor  
DEALLOCATE viewName_cursor 


