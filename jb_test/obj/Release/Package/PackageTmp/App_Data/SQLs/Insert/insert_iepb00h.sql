USE [jb_test]
GO
/****** Object:  Table [dbo].[iepb00h]    Script Date: 2023/6/22 下午 09:40:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[iepb00h](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[od_id] [nvarchar](3) NOT NULL,
	[od_name] [nvarchar](20) NOT NULL,
	[od_name1] [nvarchar](8) NOT NULL,
	[od_rate] [decimal](24, 8) NOT NULL,
	[od_rate1] [decimal](24, 8) NOT NULL,
	[od_rate2] [decimal](24, 8) NOT NULL,
	[od_rate3] [decimal](24, 8) NOT NULL,
	[od_ymd] [nvarchar](10) NOT NULL,
	[ie_def] [nvarchar](1) NOT NULL,
	[ie_ymd] [nvarchar](10) NOT NULL,
	[ie_time] [nvarchar](11) NOT NULL,
	[ie_user] [nvarchar](20) NOT NULL,
	[ie_lymd] [nvarchar](10) NOT NULL,
	[ie_ltime] [nvarchar](11) NOT NULL,
	[ie_luser] [nvarchar](20) NOT NULL,
	[ie_cymd] [nvarchar](10) NOT NULL,
	[ie_ctime] [nvarchar](11) NOT NULL,
	[ie_cuser] [nvarchar](20) NOT NULL,
	[ie_cancel] [nvarchar](1) NOT NULL,
	[od_cu] [nvarchar](4) NOT NULL,
	[od_id1] [nvarchar](3) NOT NULL,
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[iepb00h] ON 

INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (1, N'ATS', N'奧先令', N'AUSTRIAN', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'2004/07/17', N'18:01:23', N'IEMIS', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (2, N'AUD', N'澳元    ', N'AUSTRALL', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (3, N'BEF', N'比利時  ', N'BELGIAN ', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (4, N'CAD', N'加拿大元', N'CANADIAN', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (5, N'CHF', N'瑞士法郎', N'SWISS FR', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (6, N'DEM', N'德國馬克', N'MARK', CAST(15.00000000 AS Decimal(24, 8)), CAST(15.00000000 AS Decimal(24, 8)), CAST(15.00000000 AS Decimal(24, 8)), CAST(15.00000000 AS Decimal(24, 8)), N'2001/07/02', N'', N'2001/01/11', N'18:00:55', N'IEMIS', N'2001/07/08', N'16:53:41', N'IEMIS', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (7, N'DKK', N'丹麥克郎', N'DANISH K', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (8, N'EUR', N'歐元', N'DOLLAR', CAST(32.86000000 AS Decimal(24, 8)), CAST(33.26000000 AS Decimal(24, 8)), CAST(33.31000000 AS Decimal(24, 8)), CAST(33.71000000 AS Decimal(24, 8)), N'2023/05/21', N'', N'2001/01/11', N'18:03:00', N'IEMIS', N'2023/05/19', N'16:44:34', N'223003', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (9, N'FIM', N'芬蘭幣  ', N'FINNISH ', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (10, N'FRF', N'法國法郎', N'FRANC   ', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (11, N'GBP', N'英磅', N'POUND', CAST(38.00000000 AS Decimal(24, 8)), CAST(38.00000000 AS Decimal(24, 8)), CAST(38.00000000 AS Decimal(24, 8)), CAST(38.00000000 AS Decimal(24, 8)), N'2001/07/02', N'', N'2001/01/11', N'18:04:08', N'IEMIS', N'2001/07/08', N'16:54:06', N'IEMIS', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (12, N'HKD', N'港幣', N'HKD', CAST(4.00000000 AS Decimal(24, 8)), CAST(4.00000000 AS Decimal(24, 8)), CAST(4.00000000 AS Decimal(24, 8)), CAST(4.00000000 AS Decimal(24, 8)), N'2001/07/02', N'', N'2001/01/11', N'18:04:26', N'IEMIS', N'2001/08/02', N'17:39:16', N'IEMIS', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (13, N'IDR', N'印尼幣  ', N'INDONESI', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (14, N'ITL', N'義里拉  ', N'ITALIAN ', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (15, N'JPY', N'日元', N'YEN', CAST(0.22010000 AS Decimal(24, 8)), CAST(0.22410000 AS Decimal(24, 8)), CAST(0.22460000 AS Decimal(24, 8)), CAST(0.22860000 AS Decimal(24, 8)), N'2023/05/21', N'', N'2001/01/11', N'18:05:16', N'IEMIS', N'2023/05/19', N'17:24:00', N'223003', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (16, N'KRW', N'韓元    ', N'KOREAN W', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (17, N'MXP', N'墨西哥披索', N'MXP', CAST(0.00000000 AS Decimal(24, 8)), CAST(0.00000000 AS Decimal(24, 8)), CAST(0.00000000 AS Decimal(24, 8)), CAST(0.00000000 AS Decimal(24, 8)), N'', N'', N'2021/11/04', N'11:14:13', N'220001', N'2021/11/04', N'16:53:26', N'220001', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (18, N'MYR', N'馬來幣  ', N'RINGGIT ', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (19, N'NLG', N'荷蘭幣  ', N'NETHERLA', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (20, N'NOK', N'挪威克郎', N'NORWEGIA', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (21, N'NTD', N'新台幣', N'NTD', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'2016/12/10', N'', N'2001/01/12', N'10:44:21', N'IEMIS', N'2016/12/12', N'09:35:58', N'216175', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (22, N'NZD', N'紐西蘭元', N'NEWZEALA', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (23, N'PHP', N'菲國比索', N'PHILIPPI', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (24, N'PLN', N'波蘭茲羅提', N'PLN', CAST(0.00000000 AS Decimal(24, 8)), CAST(0.00000000 AS Decimal(24, 8)), CAST(0.00000000 AS Decimal(24, 8)), CAST(0.00000000 AS Decimal(24, 8)), N'', N'', N'2014/05/17', N'15:09:53', N'212001', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (25, N'RMB', N'人民幣', N'RMB', CAST(4.33400000 AS Decimal(24, 8)), CAST(4.38400000 AS Decimal(24, 8)), CAST(4.40100000 AS Decimal(24, 8)), CAST(4.45400000 AS Decimal(24, 8)), N'2023/05/21', N'', N'', N'', N'', N'2023/05/19', N'17:26:00', N'223003', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (26, N'SEK', N'瑞典克郎', N'SWEDISH ', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (27, N'SGD', N'新加坡元', N'SINGAPOR', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (28, N'THB', N'泰幣    ', N'THAI BAH', CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'19990228', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (29, N'USD', N'美金', N'USD', CAST(30.62500000 AS Decimal(24, 8)), CAST(30.72500000 AS Decimal(24, 8)), CAST(30.75500000 AS Decimal(24, 8)), CAST(30.85500000 AS Decimal(24, 8)), N'2023/05/21', N'', N'2001/01/12', N'10:47:56', N'IEMIS', N'2023/05/19', N'17:26:46', N'223003', N'', N'', N'', N'', N'', N'')
INSERT [dbo].[iepb00h] ([Id], [od_id], [od_name], [od_name1], [od_rate], [od_rate1], [od_rate2], [od_rate3], [od_ymd], [ie_def], [ie_ymd], [ie_time], [ie_user], [ie_lymd], [ie_ltime], [ie_luser], [ie_cymd], [ie_ctime], [ie_cuser], [ie_cancel], [od_cu], [od_id1]) VALUES (30, N'XEU', N'歐洲    ', N'E.C.U.  ', CAST(0.28000000 AS Decimal(24, 8)), CAST(0.29000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), CAST(1.00000000 AS Decimal(24, 8)), N'2019/07/31', N'', N'', N'', N'', N'2019/07/31', N'16:04:01', N'211021', N'', N'', N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[iepb00h] OFF
GO
/****** Object:  Index [pk_iepb00h]    Script Date: 2023/6/22 下午 09:40:43 ******/
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [pk_iepb00h] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hod_id]  DEFAULT ('') FOR [od_id]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_name]  DEFAULT ('') FOR [od_name]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_name1]  DEFAULT ('') FOR [od_name1]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_rate]  DEFAULT ((0)) FOR [od_rate]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_rate1]  DEFAULT ((0)) FOR [od_rate1]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_rate2]  DEFAULT ((0)) FOR [od_rate2]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_rate3]  DEFAULT ((0)) FOR [od_rate3]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hod_ymd]  DEFAULT ('') FOR [od_ymd]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_def]  DEFAULT ('') FOR [ie_def]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_ymd]  DEFAULT ('') FOR [ie_ymd]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_time]  DEFAULT ('') FOR [ie_time]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_user]  DEFAULT ('') FOR [ie_user]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_lymd]  DEFAULT ('') FOR [ie_lymd]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_ltime]  DEFAULT ('') FOR [ie_ltime]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [Diepb00hie_luser]  DEFAULT ('') FOR [ie_luser]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [diepb00hie_cymd]  DEFAULT ('') FOR [ie_cymd]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [diepb00hie_ctime]  DEFAULT ('') FOR [ie_ctime]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [diepb00hie_cuser]  DEFAULT ('') FOR [ie_cuser]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [diepb00hie_cancel]  DEFAULT ('') FOR [ie_cancel]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_cu]  DEFAULT ('') FOR [od_cu]
GO
ALTER TABLE [dbo].[iepb00h] ADD  CONSTRAINT [DF_iepb00hod_id1]  DEFAULT ('') FOR [od_id1]
GO
