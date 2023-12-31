USE [jb_test]
GO
/****** Object:  Table [dbo].[Applications]    Script Date: 2023/6/20 上午 10:22:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Applications](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[IsDebug] [bit] NOT NULL,
	[AppName] [nvarchar](50) NULL,
	[AdminName] [nvarchar](50) NULL,
	[ShopName] [nvarchar](50) NULL,
	[AppVersion] [nvarchar](50) NULL,
	[EncryptionMode] [bit] NOT NULL,
	[PowerBy] [nvarchar](50) NULL,
	[LanguageNo] [nvarchar](50) NULL,
	[GoogleMapKey] [nvarchar](50) NULL,
	[MailSenderName] [nvarchar](50) NULL,
	[MailSenderEmail] [nvarchar](50) NULL,
	[MailReceiverName] [nvarchar](50) NULL,
	[MailReceiverEmail] [nvarchar](50) NULL,
	[MailAppPassword] [nvarchar](50) NULL,
	[MailHostUrl] [nvarchar](250) NULL,
	[MailHostPort] [int] NOT NULL,
	[MailUseSSL] [bit] NOT NULL,
	[WebSiteUrl] [nvarchar](250) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Applications] ON 

INSERT [dbo].[Applications] ([Id], [IsEnabled], [IsDebug], [AppName], [AdminName], [ShopName], [AppVersion], [EncryptionMode], [PowerBy], [LanguageNo], [GoogleMapKey], [MailSenderName], [MailSenderEmail], [MailReceiverName], [MailReceiverEmail], [MailAppPassword], [MailHostUrl], [MailHostPort], [MailUseSSL], [WebSiteUrl], [Remark]) VALUES (1, 1, 1, N'好好用ERP', N'好好用後台管理', N'好好用購物商城', N'1.0', 0, N'DevStudio', N'zh-TW', N'xxxxxxxxx', N'網站管理員', N'xxxxxxxxx@gmail.com', N'網站管理員', N'xxxxxxxxx@gmail.com', N'xxxxxxxxx', N'smtp.gmail.com', 587, 1, N'http://localhost:8888', N'')
SET IDENTITY_INSERT [dbo].[Applications] OFF
GO
/****** Object:  Index [PK_Applications]    Script Date: 2023/6/20 上午 10:22:11 ******/
ALTER TABLE [dbo].[Applications] ADD  CONSTRAINT [PK_Applications] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Applications] ADD  CONSTRAINT [DF_Applications_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
ALTER TABLE [dbo].[Applications] ADD  CONSTRAINT [DF_Applications_IsDebug]  DEFAULT ((1)) FOR [IsDebug]
GO
ALTER TABLE [dbo].[Applications] ADD  CONSTRAINT [DF_Applications_EncryptionMode]  DEFAULT ((0)) FOR [EncryptionMode]
GO
ALTER TABLE [dbo].[Applications] ADD  CONSTRAINT [DF_Applications_MailHostPort]  DEFAULT ((587)) FOR [MailHostPort]
GO
ALTER TABLE [dbo].[Applications] ADD  CONSTRAINT [DF_Applications_MailUseSSL]  DEFAULT ((1)) FOR [MailUseSSL]
GO
