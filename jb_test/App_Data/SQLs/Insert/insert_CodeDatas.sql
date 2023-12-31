USE [jb_test]
GO
/****** Object:  Table [dbo].[CodeDatas]    Script Date: 2023/6/19 下午 02:31:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CodeDatas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[BaseNo] [nvarchar](50) NULL,
	[ParentNo] [nvarchar](50) NULL,
	[SortNo] [nvarchar](50) NULL,
	[CodeNo] [nvarchar](50) NULL,
	[CodeName] [nvarchar](50) NULL,
	[CodeValue] [nvarchar](250) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CodeDatas] ON 

INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (1, 1, N'AddressBook', N'', N'01', N'Friend', N'朋友', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (2, 1, N'AddressBook', N'', N'02', N'Family', N'家庭', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (3, 1, N'AddressBook', N'', N'03', N'Colleague', N'同事', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (4, 1, N'AddressBook', N'', N'03', N'Colleague', N'親戚', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (5, 1, N'Calendar', N'', N'01', N'Public', N'公開行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (6, 1, N'Calendar', N'', N'02', N'Private', N'私人行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (7, 1, N'Calendar', N'', N'03', N'Visit', N'拜訪行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (8, 1, N'Calendar', N'', N'04', N'Travel', N'旅遊行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (9, 1, N'Calendar', N'', N'05', N'Wedding', N'婚禮行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (10, 1, N'Calendar', N'', N'06', N'Funeral', N'喪禮行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (11, 1, N'Calendar', N'', N'07', N'Birthday', N'生日行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (12, 1, N'Calendar', N'', N'08', N'Opening', N'開業行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (13, 1, N'Calendar', N'', N'09', N'Residential', N'入宅行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (14, 1, N'Calendar', N'', N'10', N'Party', N'派對行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (15, 1, N'Calendar', N'', N'11', N'Congratulate', N'祝賀行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (16, 1, N'Calendar', N'', N'12', N'Exam', N'考試行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (17, 1, N'Calendar', N'', N'13', N'Competition', N'競賽行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (18, 1, N'Calendar', N'', N'14', N'Fun', N'玩樂行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (19, 1, N'Calendar', N'', N'15', N'Food', N'餐飲行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (20, 1, N'Calendar', N'', N'16', N'Class', N'上課行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (21, 1, N'Calendar', N'', N'17', N'Study', N'進修行程', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (22, 1, N'Company', N'', N'01', N'Company', N'公司', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (23, 1, N'Company', N'', N'02', N'Customer', N'客戶', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (24, 1, N'Company', N'', N'03', N'Vendor', N'廠商', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (86, 1, N'Customer', N'', N'01', N'Normal', N'正常客戶', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (87, 1, N'Customer', N'', N'02', N'Reject', N'拒往客戶', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (88, 1, N'Customer', N'', N'03', N'UnValid', N'待驗客戶', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (25, 1, N'FormStatus', N'', N'01', N'New', N'新增', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (26, 1, N'FormStatus', N'', N'02', N'Approve', N'核准', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (27, 1, N'FormStatus', N'', N'03', N'Reject', N'駁回', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (28, 1, N'FormStatus', N'', N'04', N'Pause', N'暫停', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (29, 1, N'Gender', N'', N'01', N'M', N'男', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (30, 1, N'Gender', N'', N'02', N'F', N'女', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (31, 1, N'Gender', N'', N'03', N'O', N'其它', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (32, 1, N'Log', N'', N'01', N'Login', N'登入', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (33, 1, N'Log', N'', N'02', N'Lout', N'登出', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (34, 1, N'Log', N'', N'03', N'Open', N'開啟程式', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (35, 1, N'Log', N'', N'04', N'Eamil', N'寄出郵件', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (36, 1, N'Log', N'', N'05', N'Upload', N'上傳檔案', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (37, 1, N'Log', N'', N'06', N'Create', N'新增記錄', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (38, 1, N'Log', N'', N'07', N'Delete', N'刪除記錄', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (39, 1, N'Log', N'', N'08', N'Edit', N'修改記錄', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (40, 1, N'News', N'', N'01', N'Post', N'一般', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (41, 1, N'News', N'', N'02', N'Action', N'活動', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (42, 1, N'News', N'', N'03', N'Rewards', N'獎勵', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (43, 1, N'News', N'', N'04', N'Punishments', N'懲處', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (44, 1, N'News', N'', N'05', N'Promotion', N'晋升', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (45, 1, N'News', N'', N'06', N'Mis', N'資訊室', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (92, 1, N'Photo', N'', N'01', N'Cloth', N'服飾', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (93, 1, N'Photo', N'', N'02', N'Hat', N'帽子', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (94, 1, N'Photo', N'', N'03', N'Shoe', N'鞋子', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (46, 1, N'Program', N'', N'01', N'P', N'程式', N'fas fa-table', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (47, 1, N'Program', N'', N'02', N'R', N'報表', N'fas fa-print', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (48, 1, N'Program', N'', N'03', N'G', N'圖表', N'fas fa-chart-line', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (49, 1, N'Program', N'', N'04', N'S', N'行事曆', N'fas fa-calendar-alt', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (50, 1, N'Program', N'', N'05', N'A', N'分析', N'fas fa-search', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (51, 1, N'ResignReason', N'', N'01', N'Private', N'個人因素', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (52, 1, N'ResignReason', N'', N'02', N'Family', N'家庭因素', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (53, 1, N'ResignReason', N'', N'03', N'Job', N'工作因素', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (54, 1, N'ResignReason', N'', N'04', N'Future', N'前程發展', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (55, 1, N'ResignReason', N'', N'05', N'Director', N'主管因素', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (56, 1, N'ResignReason', N'', N'99', N'Other', N'其它因素', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (57, 1, N'Sheet', N'', N'01', N'New', N'新單據', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (58, 1, N'Sheet', N'', N'02', N'Confirm', N'確認', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (59, 1, N'Sheet', N'', N'03', N'Abolish', N'作廢', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (60, 1, N'Tax', N'', N'01', N'O', N'外加稅', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (61, 1, N'Tax', N'', N'02', N'I', N'內含稅', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (62, 1, N'Tax', N'', N'03', N'Z', N'零稅率', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (63, 1, N'TodoList', N'', N'01', N'Normal', N'一般', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (64, 1, N'TodoList', N'', N'02', N'Work', N'工作', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (65, 1, N'TodoList', N'', N'03', N'Project', N'專案', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (66, 1, N'TodoList', N'', N'04', N'Class', N'上課', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (67, 1, N'TodoList', N'', N'05', N'Exam', N'考試', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (68, 1, N'TodoList', N'', N'06', N'Hospital', N'醫療', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (69, 1, N'TodoList', N'', N'07', N'Action', N'活動', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (70, 1, N'TodoList', N'', N'08', N'Food', N'飲食', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (71, 1, N'TodoList', N'', N'09', N'Other', N'其它', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (72, 1, N'Vacation', N'', N'01', N'Personal', N'事假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (73, 1, N'Vacation', N'', N'02', N'Sick', N'病假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (74, 1, N'Vacation', N'', N'03', N'Public', N'公假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (75, 1, N'Vacation', N'', N'04', N'Takecare', N'家庭照顧假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (76, 1, N'Vacation', N'', N'05', N'Injuried', N'普通偒病假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (77, 1, N'Vacation', N'', N'06', N'Menstrual', N'生理假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (78, 1, N'Vacation', N'', N'07', N'Marry', N'婚假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (79, 1, N'Vacation', N'', N'08', N'Bereavement', N'喪假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (80, 1, N'Vacation', N'', N'09', N'Maternity', N'產假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (81, 1, N'Vacation', N'', N'10', N'Prenatal', N'產前假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (82, 1, N'Vacation', N'', N'11', N'Abortion', N'流產假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (83, 1, N'Vacation', N'', N'12', N'Paternity', N'陪產假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (84, 1, N'Vacation', N'', N'13', N'Special', N'特休假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (85, 1, N'Vacation', N'', N'14', N'Compensatory', N'補休假', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (89, 1, N'Vendor', N'', N'01', N'Meterial', N'材料供應商', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (90, 1, N'Vendor', N'', N'02', N'Device', N'設備供應商', N'', N'')
INSERT [dbo].[CodeDatas] ([Id], [IsEnabled], [BaseNo], [ParentNo], [SortNo], [CodeNo], [CodeName], [CodeValue], [Remark]) VALUES (91, 1, N'Vendor', N'', N'03', N'Repair', N'維修商', N'', N'')
SET IDENTITY_INSERT [dbo].[CodeDatas] OFF
GO
/****** Object:  Index [PK_CodeDatas]    Script Date: 2023/6/19 下午 02:31:47 ******/
ALTER TABLE [dbo].[CodeDatas] ADD  CONSTRAINT [PK_CodeDatas] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CodeDatas] ADD  CONSTRAINT [DF_CodeDatas_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
ALTER TABLE [dbo].[CodeDatas] ADD  CONSTRAINT [DF_CodeDatas_SortNo]  DEFAULT (space((0))) FOR [SortNo]
GO
