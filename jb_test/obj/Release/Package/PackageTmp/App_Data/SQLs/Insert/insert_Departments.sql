USE [jb_test]
GO
/****** Object:  Table [dbo].[Departments]    Script Date: 2023/6/19 下午 02:25:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DeptNo] [nvarchar](50) NULL,
	[DeptName] [nvarchar](50) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (1, N'D001', N'總理室', N'')
INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (2, N'D002', N'管理部', N'')
INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (3, N'D003', N'人事部', N'')
INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (4, N'D004', N'財務部', N'')
INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (5, N'D005', N'營業部', N'')
INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (6, N'D006', N'廠務部', N'')
INSERT [dbo].[Departments] ([Id], [DeptNo], [DeptName], [Remark]) VALUES (7, N'D007', N'品管部', N'')
SET IDENTITY_INSERT [dbo].[Departments] OFF
GO
/****** Object:  Index [PK_Departments]    Script Date: 2023/6/19 下午 02:25:22 ******/
ALTER TABLE [dbo].[Departments] ADD  CONSTRAINT [PK_Departments] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
