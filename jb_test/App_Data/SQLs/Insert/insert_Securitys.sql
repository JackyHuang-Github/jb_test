USE [jb_test]
GO
/****** Object:  Table [dbo].[Securitys]    Script Date: 2023/6/22 上午 10:52:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Securitys](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleNo] [nvarchar](50) NULL,
	[TargetNo] [nvarchar](50) NULL,
	[ModuleNo] [nvarchar](50) NULL,
	[PrgNo] [nvarchar](50) NULL,
	[IsAdd] [bit] NOT NULL,
	[IsEdit] [bit] NOT NULL,
	[IsDelete] [bit] NOT NULL,
	[IsConfirm] [bit] NOT NULL,
	[IsUndo] [bit] NOT NULL,
	[IsInvalid] [bit] NOT NULL,
	[IsUpload] [bit] NOT NULL,
	[IsDownload] [bit] NOT NULL,
	[IsPrint] [bit] NOT NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
/****** Object:  Index [PK_Securitys]    Script Date: 2023/6/22 上午 10:52:25 ******/
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [PK_Securitys] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsAdd]  DEFAULT ((1)) FOR [IsAdd]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsEdit]  DEFAULT ((1)) FOR [IsEdit]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsDelete]  DEFAULT ((1)) FOR [IsDelete]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsConfirm]  DEFAULT ((1)) FOR [IsConfirm]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsUndo]  DEFAULT ((1)) FOR [IsUndo]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsInvalid]  DEFAULT ((1)) FOR [IsInvalid]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsUpload]  DEFAULT ((1)) FOR [IsUpload]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsDownload]  DEFAULT ((1)) FOR [IsDownload]
GO
ALTER TABLE [dbo].[Securitys] ADD  CONSTRAINT [DF_Securitys_IsPrint]  DEFAULT ((1)) FOR [IsPrint]
GO
