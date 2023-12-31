USE [jb_test]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 2023/6/19 下午 02:34:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[RoleNo] [nvarchar](50) NULL,
	[RoleName] [nvarchar](50) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 

INSERT [dbo].[Roles] ([Id], [IsEnabled], [RoleNo], [RoleName], [Remark]) VALUES (5, 0, N'Customer', N'客戶', N'')
INSERT [dbo].[Roles] ([Id], [IsEnabled], [RoleNo], [RoleName], [Remark]) VALUES (6, 1, N'Demo', N'測試', N'')
INSERT [dbo].[Roles] ([Id], [IsEnabled], [RoleNo], [RoleName], [Remark]) VALUES (3, 0, N'Member', N'會員', N'')
INSERT [dbo].[Roles] ([Id], [IsEnabled], [RoleNo], [RoleName], [Remark]) VALUES (2, 1, N'Mis', N'管理者', N'')
INSERT [dbo].[Roles] ([Id], [IsEnabled], [RoleNo], [RoleName], [Remark]) VALUES (1, 1, N'User', N'使用者', N'')
INSERT [dbo].[Roles] ([Id], [IsEnabled], [RoleNo], [RoleName], [Remark]) VALUES (4, 0, N'Vendor', N'廠商', N'')
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
/****** Object:  Index [PK_Roles]    Script Date: 2023/6/19 下午 02:34:01 ******/
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [PK_Roles] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Roles] ADD  CONSTRAINT [DF_Roles_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
