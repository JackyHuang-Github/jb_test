USE [jb_test]
GO
/****** Object:  View [dbo].[vi_CodeAddressBook]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeAddressBook]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'AddressBook')
GO
/****** Object:  View [dbo].[vi_CodeBrand]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeBrand]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Brand')
GO
/****** Object:  View [dbo].[vi_CodeCalendar]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeCalendar]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Calendar')
GO
/****** Object:  View [dbo].[vi_CodeCloseDate]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeCloseDate]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'CloseDate')
GO
/****** Object:  View [dbo].[vi_CodeColor]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeColor]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Color')
GO
/****** Object:  View [dbo].[vi_CodeCompany]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeCompany]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Company')
GO
/****** Object:  View [dbo].[vi_CodeCustomer]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeCustomer]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Customer')
GO
/****** Object:  View [dbo].[vi_CodeFormStatus]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeFormStatus]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'FormStatus')
GO
/****** Object:  View [dbo].[vi_CodeGender]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeGender]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Gender')
GO
/****** Object:  View [dbo].[vi_CodeLog]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeLog]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Log')
GO
/****** Object:  View [dbo].[vi_CodeMaterial]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeMaterial]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Material')
GO
/****** Object:  View [dbo].[vi_CodeMember]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeMember]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Member')
GO
/****** Object:  View [dbo].[vi_CodeMessage]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeMessage]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Message')
GO
/****** Object:  View [dbo].[vi_CodeNews]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeNews]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'News')
GO
/****** Object:  View [dbo].[vi_CodeNotification]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeNotification]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Notification')
GO
/****** Object:  View [dbo].[vi_CodePhoto]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodePhoto]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Photo')
GO
/****** Object:  View [dbo].[vi_CodeProgram]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeProgram]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Program')
GO
/****** Object:  View [dbo].[vi_CodeResignReason]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeResignReason]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'ResignReason')
GO
/****** Object:  View [dbo].[vi_CodeSheet]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeSheet]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Sheet')
GO
/****** Object:  View [dbo].[vi_CodeSize]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeSize]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Size')
GO
/****** Object:  View [dbo].[vi_CodeTarget]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeTarget]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Target')
GO
/****** Object:  View [dbo].[vi_CodeTax]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeTax]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Tax')
GO
/****** Object:  View [dbo].[vi_CodeUser]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeUser]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'User')
GO
/****** Object:  View [dbo].[vi_CodeVacation]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeVacation]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Vacation')
GO
/****** Object:  View [dbo].[vi_CodeVendor]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CodeVendor]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'Vendor')
GO
/****** Object:  View [dbo].[vi_CompCompany]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vi_CompCompany]
AS
SELECT Id, IsDefault, IsEnabled, CodeNo, CompNo, CompName, ShortName, EngName, EngShortName, RegisterDate, BossName, ContactName, CompTel, ContactTel, CompFax, CompID, ContactEmail, CompAddress, CompUrl, TwitterUrl, FacebookUrl, InstagramUrl, SkypeUrl, LinkedinUrl, Latitude, Longitude, AboutusText, SupportText, ReturnText, ShippingText, PaymentText, Remark
FROM dbo.Companys
WHERE (CodeNo = N'Company')
GO
/****** Object:  View [dbo].[vi_CompCustomer]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CompCustomer]
AS
SELECT Id, IsDefault, IsEnabled, CodeNo, CompNo, CompName, ShortName, EngName, EngShortName, RegisterDate, BossName, ContactName, CompTel, ContactTel, CompFax, CompID, ContactEmail, CompAddress, CompUrl, TwitterUrl, FacebookUrl, InstagramUrl, SkypeUrl, LinkedinUrl, Latitude, Longitude, AboutusText, SupportText, ReturnText, ShippingText, PaymentText, Remark
FROM dbo.Companys
WHERE (CodeNo = N'Customer')
GO
/****** Object:  View [dbo].[vi_CompVendor]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_CompVendor]
AS
SELECT Id, IsDefault, IsEnabled, CodeNo, CompNo, CompName, ShortName, EngName, EngShortName, RegisterDate, BossName, ContactName, CompTel, ContactTel, CompFax, CompID, ContactEmail, CompAddress, CompUrl, TwitterUrl, FacebookUrl, InstagramUrl, SkypeUrl, LinkedinUrl, Latitude, Longitude, AboutusText, SupportText, ReturnText, ShippingText, PaymentText, Remark
FROM dbo.Companys
WHERE (CodeNo = N'Vendor')
GO
/****** Object:  View [dbo].[vi_TodoList]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_TodoList]
AS
SELECT Id, IsEnabled, BaseNo, ParentNo, SortNo, CodeNo, CodeName, CodeValue, Remark
FROM dbo.CodeDatas
WHERE (BaseNo = N'TodoList')
GO
/****** Object:  View [dbo].[vi_UserCustomer]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_UserCustomer]
AS
SELECT Id, IsValid, UserNo, UserName, Password, CodeNo, RoleNo, GenderCode, DeptNo, TitleNo, Birthday, OnboardDate, LeaveDate, ContactEmail, ContactTel, ContactAddress, ValidateCode, Remark
FROM dbo.Users
WHERE (CodeNo = N'Customer')
GO
/****** Object:  View [dbo].[vi_UserMis]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_UserMis]
AS
SELECT Id, IsValid, UserNo, UserName, Password, CodeNo, RoleNo, GenderCode, DeptNo, TitleNo, Birthday, OnboardDate, LeaveDate, ContactEmail, ContactTel, ContactAddress, ValidateCode, Remark
FROM dbo.Users
WHERE (CodeNo = N'Mis')
GO
/****** Object:  View [dbo].[vi_UserOperator]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_UserOperator]
AS
SELECT Id, IsValid, UserNo, UserName, Password, CodeNo, RoleNo, GenderCode, DeptNo, TitleNo, Birthday, OnboardDate, LeaveDate, ContactEmail, ContactTel, ContactAddress, ValidateCode, Remark
FROM dbo.Users
WHERE (CodeNo = N'Operator')
GO
/****** Object:  View [dbo].[vi_UserTarget]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_UserTarget]
AS
SELECT Id, IsValid, UserNo, UserName, Password, CodeNo, RoleNo, GenderCode, DeptNo, TitleNo, Birthday, OnboardDate, LeaveDate, ContactEmail, ContactTel, ContactAddress, ValidateCode, Remark
FROM dbo.Users
WHERE (CodeNo = N'Target')
GO
/****** Object:  View [dbo].[vi_UserUser]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_UserUser]
AS
SELECT Id, IsValid, UserNo, UserName, Password, CodeNo, RoleNo, GenderCode, DeptNo, TitleNo, Birthday, OnboardDate, LeaveDate, ContactEmail, ContactTel, ContactAddress, ValidateCode, Remark
FROM dbo.Users
WHERE (CodeNo = N'User')
GO
/****** Object:  View [dbo].[vi_UserVendor]    Script Date: 2023/6/22 下午 05:49:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vi_UserVendor]
AS
SELECT Id, IsValid, UserNo, UserName, Password, CodeNo, RoleNo, GenderCode, DeptNo, TitleNo, Birthday, OnboardDate, LeaveDate, ContactEmail, ContactTel, ContactAddress, ValidateCode, Remark
FROM dbo.Users
WHERE (CodeNo = N'Vendor')
GO
