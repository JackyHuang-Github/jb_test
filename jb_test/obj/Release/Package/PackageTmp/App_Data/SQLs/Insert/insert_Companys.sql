USE [jb_test]
GO
/****** Object:  Table [dbo].[Companys]    Script Date: 2023/6/19 下午 02:21:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Companys](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[IsEnabled] [bit] NOT NULL,
	[CodeNo] [nvarchar](50) NULL,
	[CompNo] [nvarchar](50) NULL,
	[CompName] [nvarchar](250) NULL,
	[ShortName] [nvarchar](50) NULL,
	[EngName] [nvarchar](250) NULL,
	[EngShortName] [nvarchar](50) NULL,
	[RegisterDate] [datetime] NOT NULL,
	[BossName] [nvarchar](50) NULL,
	[ContactName] [nvarchar](50) NULL,
	[CompTel] [nvarchar](50) NULL,
	[ContactTel] [nvarchar](50) NULL,
	[CompFax] [nvarchar](50) NULL,
	[CompID] [nvarchar](50) NULL,
	[ContactEmail] [nvarchar](50) NULL,
	[CompAddress] [nvarchar](250) NULL,
	[CompUrl] [nvarchar](250) NULL,
	[TwitterUrl] [nvarchar](250) NULL,
	[FacebookUrl] [nvarchar](250) NULL,
	[InstagramUrl] [nvarchar](250) NULL,
	[SkypeUrl] [nvarchar](250) NULL,
	[LinkedinUrl] [nvarchar](250) NULL,
	[Latitude] [decimal](20, 15) NOT NULL,
	[Longitude] [decimal](20, 15) NOT NULL,
	[AboutusText] [nvarchar](max) NULL,
	[SupportText] [nvarchar](max) NULL,
	[ReturnText] [nvarchar](max) NULL,
	[ShippingText] [nvarchar](max) NULL,
	[PaymentText] [nvarchar](max) NULL,
	[Remark] [nvarchar](250) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Companys] ON 

INSERT [dbo].[Companys] ([Id], [IsDefault], [IsEnabled], [CodeNo], [CompNo], [CompName], [ShortName], [EngName], [EngShortName], [RegisterDate], [BossName], [ContactName], [CompTel], [ContactTel], [CompFax], [CompID], [ContactEmail], [CompAddress], [CompUrl], [TwitterUrl], [FacebookUrl], [InstagramUrl], [SkypeUrl], [LinkedinUrl], [Latitude], [Longitude], [AboutusText], [SupportText], [ReturnText], [ShippingText], [PaymentText], [Remark]) VALUES (1, 1, 1, N'Company', N'C001', N'好好用科技股份有限公司', N'好好用科技', N'GoodUse Technology Co., Ltd.', N'GoodUse', CAST(N'2022-01-01T00:00:00.000' AS DateTime), N'王大明', N'陳小姐', N'02-12345678', N'02-12345678 分機: 234', N'02-66668888', N'12345678', N'min@gmail.com', N'台北市中正區忠孝東路一段1號', N'https://tw.yahoo.com/', N'https://twitter.com/?lang=zh-Hant', N'https://www.facebook.com/', N'https://www.instagram.com/', N'https://www.skype.com/zh-Hant/', N'https://tw.linkedin.com/', CAST(25.040000000000000 AS Decimal(20, 15)), CAST(121.520000000000000 AS Decimal(20, 15)), N'<span style="font-weight: bold;">本公司創立於民國100年，是一間全新的公司，主要從事資訊網通、軟體加值、資料處理等各項服務，秉持著 『幸福企業』的經營理念，追求企業與員工一起成長，共創雙贏。</span></br></br>
<span style="font-weight: bold;">本公司目前所提供之產品服務項目為：</span></br>
■網路相關設備</br>
■網路架構規劃與建置</br>
■網路系統偵測</br>
■管理網路資訊伺服器</br>
■網路維護管理</br>
■電力/監控/空調系統規劃及施工</br>
■資料處理及各項軟體研發銷售</br>
■雲端規劃(主機雲、儲存雲、桌面雲、無線雲)</br></br>
對於未來趨勢的願景發展，本公司期許能成為一家『資通訊科技』、『資訊網路安全』、『雲端網路』之專業加值服務公司，除了在資訊網路安全的架構上，提供各界全方位多元化整體解決方案；更希望能在企業e化的進程中，協助客戶整合各方的優點，提供多元化的資訊整合解決方案，為客戶創造更優勢的競爭力、締造無限的商機，期許能成為一家『資通訊科技』、『資訊網路安全』之專業加值服務公司，並且和世界知名大廠合作以成長學習，希冀能以本身的專業與經驗提供給所有願意給我們機會的客戶最好與最可靠的服務，我們會以務實踏實穩建經營的理念讓我們成為客戶值得信賴的依靠。</br></br>
<span style="font-weight: bold;">本公司具有下列專業證照，並提供下列相關主要服務：</span></br>
思科網路證照：CCNP、CCNA…等。</br>
微軟網路證照：MCSE、MCP、MCP+I…等。</br>
Unix、Linux證照：SUN-Certified、RHCE、RHCT…等。</br>
弱電配線證照：通信技術(電信線路)乙、丙級技術士，網路架設乙、丙級技術士。</br>
勞工安衛證照：丙種勞工安全衛生業務主管。</br>
其他：HP ASE、VMware VTSP、資安…等。</br></br>
<span style="font-weight: bold;">本公司主要客戶：</span></br>
政府機關、國營事業、大專院校及飯店業等。</br></br>
<span style="font-weight: bold;">為何選擇我們</span></br>
豐富的資通訊整合經驗、永遠比客戶多設想一步、持續精進與客戶一同成長，發展雙贏與成功的契機。</br></br>
<span style="font-weight: bold;">我們的豐富經驗</span></br>
從網路通訊、資料儲存設備軟硬體整合....將以更齊備更創新的產品、更完整的資訊與技術服務，提供各界全方位的TOTAL SOLUTION；多元化的高C/P值資訊整合解決方案，為企業創造更優勢的競爭力、締造無限的商機', N'', N'', N'', N'', N'')
SET IDENTITY_INSERT [dbo].[Companys] OFF
GO
/****** Object:  Index [PK_Companys]    Script Date: 2023/6/19 下午 02:21:53 ******/
ALTER TABLE [dbo].[Companys] ADD  CONSTRAINT [PK_Companys] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Companys] ADD  CONSTRAINT [DF_Companys_IsDefault]  DEFAULT ((0)) FOR [IsDefault]
GO
ALTER TABLE [dbo].[Companys] ADD  CONSTRAINT [DF_Companys_IsEnabled]  DEFAULT ((1)) FOR [IsEnabled]
GO
