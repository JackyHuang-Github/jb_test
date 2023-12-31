USE [jb_test]
GO
/****** Object:  Table [dbo].[Titles]    Script Date: 2023/6/19 下午 02:27:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Titles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TitleNo] [nvarchar](50) NULL,
	[TitleName] [nvarchar](50) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Titles] ON 

INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (1, N'T001', N'董事長', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (2, N'T002', N'副董事長', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (3, N'T003', N'總經理', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (4, N'T004', N'副總經理', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (5, N'T005', N'協理', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (6, N'T006', N'副理', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (7, N'T007', N'課長', N'')
INSERT [dbo].[Titles] ([Id], [TitleNo], [TitleName], [Remark]) VALUES (8, N'T008', N'專員', N'')
SET IDENTITY_INSERT [dbo].[Titles] OFF
GO
/****** Object:  Index [PK_Titles]    Script Date: 2023/6/19 下午 02:27:40 ******/
ALTER TABLE [dbo].[Titles] ADD  CONSTRAINT [PK_Titles] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
