USE [ORANGE1]

SELECT *
FROM Programs
WHERE 1 = 1
AND PrgNo LIKE '_BASP006'
ORDER BY RoleNo, ModuleNo, SortNo

/*

INSERT INTO Programs
(IsEnabled, IsPageSize, IsSearch, RoleNo, ModuleNo, SortNo, PrgNo, PrgName, CodeNo, AreaName, ControllerName, ActionName, ParmValue, PageSize, Remark)
VALUES
(1, 1, 1, 'Mis', 'MBAS', '06', 'MBASP006', '幣別代號資料維護', 'P', 'Mis', 'MBASP006_iepb00h', 'Index', '', 10, '')
INSERT INTO Programs
(IsEnabled, IsPageSize, IsSearch, RoleNo, ModuleNo, SortNo, PrgNo, PrgName, CodeNo, AreaName, ControllerName, ActionName, ParmValue, PageSize, Remark)
VALUES
(1, 1, 1, 'User', 'MBAS', '06', 'MBASP006', '幣別代號資料維護', 'P', 'User', 'MBASP006_iepb00h', 'Index', '', 10, '')

*/

/*

DELETE
FROM Programs
WHERE 1 = 1
AND PrgNo = 'MBASP006'

*/
