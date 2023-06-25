USE [jb_test]

DECLARE @tableName VARCHAR(100)
DECLARE @sqlStatement1 VARCHAR(300)
DECLARE @sqlStatement2 VARCHAR(300)
DECLARE @schemaName VARCHAR(100)
DECLARE @count INT 

SET @schemaName = 'dbo'
--SET @schemaName = 'iemis'

DECLARE tableName_cursor CURSOR FOR 
SELECT [name]
FROM sys.[sysobjects]
WHERE 1 = 1
AND (xtype = 'U' OR	type = 'U')
AND [name] != 'iepb00h'		-- 排除幣別基本資料檔
AND [name] NOT IN			-- 排除強哥所使用的資料表
(
	'AboutUs',
	'AboutUsDetails',
	'AddressBooks',
	'Applications',
	'Calendars',
	'Carousels',
	'Carts',
	'Categorys',
	'CityAreas',
	'Citys',
	'Clients',
	'CloseDates',
	'CodeBases',
	'CodeDatas',
	'Companys',
	'Departments',
	'Employees',
	'ExtensionTables',
	'Featureds',
	'FormDetail',
	'FormMaster',
	'ForumBoards',
	'Forums',
	'Languages',
	'Logs',
	'MapPositions',
	'Messages',
	'Modules',
	'News',
	'NewsLetter',
	'Notifications',
	'OrderDetails',
	'Orders',
	'OrdersStatus',
	'Payments',
	'Photos',
	'PricingDetails',
	'Pricings',
	'ProductFeatureds',
	'ProductInventorys',
	'ProductPropertys',
	'ProductRelations',
	'Products',
	'Programs',
	'Promotions',
	'PropertyNames',
	'Propertys',
	'Roles',
	'Securitys',
	'Services',
	'Shippings',
	'Teams',
	'Test',
	'Titles',
	'TodoLists',
	'Users',
	'Vacations',
	'WorkflowDetails',
	'WorkflowMasters',
	'WorkflowRoleUsers',
	'WorkflowRoles',
	'WorkflowRoutes'
)
AND
(
	[name] LIKE 'ie%'
	OR [name] LIKE 'ec%'
	OR [name] LIKE 'tmp%'
	OR [name] LIKE 'iemis.tmp%'
)
ORDER BY [name]

SET @count = 0

OPEN tableName_cursor  
FETCH NEXT FROM tableName_cursor INTO @tableName  

WHILE @@FETCH_STATUS = 0  
BEGIN  
	SET @count = @count + 1

	SET @sqlStatement1 = CAST(@count AS VARCHAR(10)) + ' DROP TABLE ' + @schemaName + '.' + @tableName
	PRINT @sqlStatement1

	/*
	SET @sqlStatement2 = 'DROP TABLE ' + @schemaName + '.' + @tableName
	EXECUTE (@sqlStatement2)
	*/

	FETCH NEXT FROM tableName_cursor INTO @tableName
END 

CLOSE tableName_cursor  
DEALLOCATE tableName_cursor 


