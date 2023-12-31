USE [jb_test]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 2023/6/19 下午 01:51:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsValid] [bit] NOT NULL,
	[UserNo] [nvarchar](50) NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[CodeNo] [nvarchar](50) NULL,
	[RoleNo] [nvarchar](50) NULL,
	[GenderCode] [nvarchar](50) NULL,
	[DeptNo] [nvarchar](50) NULL,
	[TitleNo] [nvarchar](50) NULL,
	[Birthday] [date] NULL,
	[OnboardDate] [date] NULL,
	[LeaveDate] [date] NULL,
	[ContactEmail] [nvarchar](50) NULL,
	[ContactTel] [nvarchar](50) NULL,
	[ContactAddress] [nvarchar](250) NULL,
	[ValidateCode] [nvarchar](50) NULL,
	[NotifyPassword] [nvarchar](50) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (8, 1, N'JoeWang', N'王喬伊', N'12345', N'Normal', N'Customer', N'M', N'D006', N'T008', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'joewang@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (1, 1, N'M001', N'王大明', N'12345', N'Official', N'Mis', N'M', N'D003', N'T005', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'M001@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (7, 1, N'MikeLee', N'李麥克', N'12345', N'Meterial', N'Vendor', N'M', N'D004', N'T005', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'mikelee@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (2, 1, N'U001', N'楊小天', N'12345', N'Official', N'User', N'M', N'D004', N'T004', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'U001@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (3, 1, N'U002', N'王小華', N'12345', N'Official', N'User', N'F', N'D002', N'T006', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'U002@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (4, 1, N'U003', N'陳小國', N'12345', N'Official', N'User', N'M', N'D001', N'T007', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'U003@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (5, 1, N'U004', N'許小信', N'12345', N'Official', N'User', N'M', N'D005', N'T008', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'U004@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
INSERT [dbo].[Users] ([Id], [IsValid], [UserNo], [UserName], [Password], [CodeNo], [RoleNo], [GenderCode], [DeptNo], [TitleNo], [Birthday], [OnboardDate], [LeaveDate], [ContactEmail], [ContactTel], [ContactAddress], [ValidateCode], [NotifyPassword], [Remark]) VALUES (6, 1, N'U005', N'楊小風', N'12345', N'Official', N'User', N'F', N'D002', N'T006', CAST(N'2000-01-01' AS Date), CAST(N'2000-01-01' AS Date), NULL, N'U005@gmail.com', N'0912345678', N'台北市信義區信義路五段5號', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
/****** Object:  Index [PK_Users]    Script Date: 2023/6/19 下午 01:51:32 ******/
ALTER TABLE [dbo].[Users] ADD  CONSTRAINT [PK_Users] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
