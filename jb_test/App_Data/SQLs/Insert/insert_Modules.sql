USE [jb_test]
GO
/****** Object:  Table [dbo].[Modules]    Script Date: 2023/6/19 下午 02:35:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Modules](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[IsWorkflow] [bit] NOT NULL,
	[RoleNo] [nvarchar](50) NULL,
	[SortNo] [nvarchar](50) NULL,
	[ModuleNo] [nvarchar](50) NULL,
	[ModuleName] [nvarchar](50) NULL,
	[IconName] [nvarchar](50) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Modules] ON 

INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (1, 1, 0, N'Mis', N'01', N'MBAS', N'基本資料', N'fas fa-book', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (2, 1, 0, N'Mis', N'02', N'MUSR', N'帳號管理', N'fas fa-user', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (3, 1, 0, N'Mis', N'03', N'MSEC', N'權限管理', N'fas fa-shield-alt', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (4, 1, 0, N'Mis', N'04', N'MSYS', N'系統管理', N'fas fa-cog', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (5, 1, 0, N'Mis', N'05', N'MCOD', N'程式產生', N'fas fa-code', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (6, 1, 0, N'User', N'01', N'UBAS', N'基本資料', N'fas fa-book', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (7, 1, 0, N'User', N'02', N'UORG', N'組織管理', N'fas fa-book', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (8, 1, 0, N'User', N'03', N'UHOM', N'首頁管理', N'fas fa-book', N'')
INSERT [dbo].[Modules] ([Id], [IsEnabled], [IsWorkflow], [RoleNo], [SortNo], [ModuleNo], [ModuleName], [IconName], [Remark]) VALUES (9, 1, 0, N'User', N'04', N'UORD', N'訂單管理', N'fas fa-book', N'')
SET IDENTITY_INSERT [dbo].[Modules] OFF
GO
/****** Object:  Index [PK_Modules]    Script Date: 2023/6/19 下午 02:35:34 ******/
ALTER TABLE [dbo].[Modules] ADD  CONSTRAINT [PK_Modules] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Modules] ADD  CONSTRAINT [DF_Modules_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
ALTER TABLE [dbo].[Modules] ADD  CONSTRAINT [DF_Modules_IsWorkflow]  DEFAULT ((0)) FOR [IsWorkflow]
GO
