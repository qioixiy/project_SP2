USE [SP]
GO
/****** Object:  Table [dbo].[驻地]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[驻地](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[代码] [nvarchar](50) NULL,
	[名称] [nvarchar](50) NULL,
	[地区] [nvarchar](50) NULL,
	[米面比例] [nvarchar](50) NULL,
 CONSTRAINT [PK_驻地代码] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[驻地] ON
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (1, NULL, N'青海省', N'高原', N'40:60')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (2, NULL, N'四川省', N'西南', N'80:20')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (3, NULL, N'甘肃省', N'西北', N'40:60')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (4, NULL, N'宁波', N'南方', N'80:20')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (5, NULL, N'新疆', N'西北', N'40:60')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (6, NULL, N'西藏', N'高原', N'40:60')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (7, NULL, N'北京', N'北方', N'80:20')
INSERT [dbo].[驻地] ([id], [代码], [名称], [地区], [米面比例]) VALUES (8, NULL, N'上海', N'南方', N'80:20')
SET IDENTITY_INSERT [dbo].[驻地] OFF
/****** Object:  Table [dbo].[用户]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[用户](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[用户] [nvarchar](50) NOT NULL,
	[密码] [nvarchar](50) NOT NULL,
	[生成日期] [datetime] NOT NULL,
	[地区] [nvarchar](50) NULL,
	[基本伙食费] [nvarchar](50) NULL,
	[补助伙食费] [nvarchar](50) NULL,
	[灶别] [nvarchar](50) NULL,
	[类区] [nvarchar](50) NULL,
	[补助] [nvarchar](50) NULL,
	[劳动强度] [nvarchar](50) NULL,
	[米面比例] [nvarchar](50) NULL,
	[军粮基本定量] [nvarchar](50) NULL,
	[军粮补助标准] [nvarchar](50) NULL,
	[单位] [nvarchar](50) NULL,
	[就餐人数] [nvarchar](50) NULL,
	[其他补助] [nvarchar](50) NULL,
	[豆油差价费] [nvarchar](50) NULL,
	[燃料费] [nvarchar](50) NULL,
	[饮料费] [nvarchar](50) NULL,
	[水果费] [nvarchar](50) NULL,
	[食谱时间_开始时间] [nvarchar](50) NULL,
	[食谱时间_结束时间] [nvarchar](50) NULL,
	[季节] [nvarchar](50) NULL,
	[蔬菜季节] [nvarchar](50) NULL,
	[节日天数] [nvarchar](50) NULL,
	[外出执勤天数] [nvarchar](50) NULL,
	[单位首长] [nvarchar](50) NULL,
	[经委会] [nvarchar](50) NULL,
	[司务长] [nvarchar](50) NULL,
	[来源] [nvarchar](50) NULL,
 CONSTRAINT [PK_用户] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[用户] ON
INSERT [dbo].[用户] ([id], [用户], [密码], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [豆油差价费], [燃料费], [饮料费], [水果费], [食谱时间_开始时间], [食谱时间_结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长], [来源]) VALUES (1, N'admin', N'sp', CAST(0x0000A86700155BCB AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[用户] ([id], [用户], [密码], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [豆油差价费], [燃料费], [饮料费], [水果费], [食谱时间_开始时间], [食谱时间_结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长], [来源]) VALUES (2, N'root', N'sp', CAST(0x0000A86700155BCB AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[用户] OFF
/****** Object:  Table [dbo].[营养维护]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[营养维护](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[分类] [varchar](50) NULL,
	[原料名称] [varchar](50) NULL,
	[蛋白质] [varchar](50) NULL,
	[脂肪] [varchar](50) NULL,
	[胡萝卜素] [varchar](50) NULL,
	[维生素A] [varchar](50) NULL,
	[维生素E1] [varchar](50) NULL,
	[维生素E23] [varchar](50) NULL,
	[维生素E4] [varchar](50) NULL,
	[维生素B1] [varchar](50) NULL,
	[维生素B2] [varchar](50) NULL,
	[维生素PP] [varchar](50) NULL,
	[维生素C] [varchar](50) NULL,
	[可食部] [varchar](50) NULL,
	[胆固醇] [varchar](50) NULL,
	[糖] [varchar](50) NULL,
	[钙] [varchar](50) NULL,
	[铁] [varchar](50) NULL,
	[锌] [varchar](50) NULL,
	[硒] [varchar](50) NULL,
	[钠] [varchar](50) NULL,
	[镁] [varchar](50) NULL,
	[锰] [varchar](50) NULL,
	[铜] [varchar](50) NULL,
	[钾] [varchar](50) NULL,
 CONSTRAINT [PK_营养维护] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[营养维护] ON
INSERT [dbo].[营养维护] ([id], [分类], [原料名称], [蛋白质], [脂肪], [胡萝卜素], [维生素A], [维生素E1], [维生素E23], [维生素E4], [维生素B1], [维生素B2], [维生素PP], [维生素C], [可食部], [胆固醇], [糖], [钙], [铁], [锌], [硒], [钠], [镁], [锰], [铜], [钾]) VALUES (1, N'谷类及制品', N'大黄米', N'13.6', N'2.7', N'0', N'0', N'0.87', N'0.53', N'0.39', N'0.30', N'0.09', N'1.4', N'0', N'100', N'13.6', N'67.6', N'30', N'5.7', N'3.05', N'2.31', N'1.7', N'116', N'3.05', N'0.57', N'201')
INSERT [dbo].[营养维护] ([id], [分类], [原料名称], [蛋白质], [脂肪], [胡萝卜素], [维生素A], [维生素E1], [维生素E23], [维生素E4], [维生素B1], [维生素B2], [维生素PP], [维生素C], [可食部], [胆固醇], [糖], [钙], [铁], [锌], [硒], [钠], [镁], [锰], [铜], [钾]) VALUES (3, N'谷类及制品', N'大麦', N'10.2', N'1.4', N'0', N'0', N'1.23', N'0.00', N'0.00', N'0.43', N'0.14', N'3.9', N'0', N'100', N'10.2', N'63.4', N'66', N'6.4', N'4.36', N'9.80', N'0.0', N'158', N'4.36', N'0.63', N'49')
INSERT [dbo].[营养维护] ([id], [分类], [原料名称], [蛋白质], [脂肪], [胡萝卜素], [维生素A], [维生素E1], [维生素E23], [维生素E4], [维生素B1], [维生素B2], [维生素PP], [维生素C], [可食部], [胆固醇], [糖], [钙], [铁], [锌], [硒], [钠], [镁], [锰], [铜], [钾]) VALUES (4, N'谷类及制品', N'早籼稻谷', N'9.9', N'2.2', N' ', N'0', N'0.04', N'0.15', N'0.06', N'0.14', N'0.05', N'5.0', N'0', N'64', N'9.9', N'74.8', N'13', N'5.1', N'2.73', N'1.84', N'1.6', N'0', N'2.73', N'0.25', N'214')
INSERT [dbo].[营养维护] ([id], [分类], [原料名称], [蛋白质], [脂肪], [胡萝卜素], [维生素A], [维生素E1], [维生素E23], [维生素E4], [维生素B1], [维生素B2], [维生素PP], [维生素C], [可食部], [胆固醇], [糖], [钙], [铁], [锌], [硒], [钠], [镁], [锰], [铜], [钾]) VALUES (5, N'干豆类及制品', N'扁豆 ', N'25.3', N'0.4', N' ', N'0', N'1.68', N'0.00', N'0.00', N'0.26', N'0.45', N'2.6', N'0', N'100', N'25.3', N'55.4', N'137', N'19.2', N'1.90', N'32.00', N'2.3', N'92', N'1.90', N'1.27', N'439')
SET IDENTITY_INSERT [dbo].[营养维护] OFF
/****** Object:  Table [dbo].[营养素标准]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[营养素标准](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[类型] [nvarchar](50) NULL,
	[能量] [nvarchar](50) NULL,
	[蛋白质] [nvarchar](50) NULL,
	[钠] [nvarchar](50) NULL,
	[钾] [nvarchar](50) NULL,
	[镁] [nvarchar](50) NULL,
	[钙] [nvarchar](50) NULL,
	[磷] [nvarchar](50) NULL,
	[铁] [nvarchar](50) NULL,
	[锌] [nvarchar](50) NULL,
	[硒] [nvarchar](50) NULL,
	[碘] [nvarchar](50) NULL,
	[维生素A] [nvarchar](50) NULL,
	[维生素D] [nvarchar](50) NULL,
	[维生素E] [nvarchar](50) NULL,
	[维生素B1] [nvarchar](50) NULL,
	[维生素B2] [nvarchar](50) NULL,
	[烟酸] [nvarchar](50) NULL,
	[维生素B6] [nvarchar](50) NULL,
	[维生素C] [nvarchar](50) NULL,
 CONSTRAINT [PK_营养素标准] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[营养素标准] ON
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (1, N'陆勤轻度', N'10.9~<12.6(2600~<3000)', N'90', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1000', N'10', N'20', N'1.5', N'1.4', N'15', N'2', N'100')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (2, N'陆勤中度', N'12.6~<14.6(3000~<3500)', N'100', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1000', N'10', N'20', N'2.0', N'1.6', N'20', N'2', N'120')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (3, N'陆勤重度', N'14.6~<16.7(3500~<4000)', N'120', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1000', N'10', N'20', N'2.5', N'1.8', N'25', N'2', N'140')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (4, N'陆勤极重度', N'16.7~<18.8(4000~<4500)', N'130', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1000', N'10', N'30', N'3.0', N'2.0', N'25', N'3', N'150')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (5, N'水面舰艇', N'13.8~<15.1(3300~<3600)', N'110', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1500', N'15', N'30', N'2.5', N'2.0', N'20', N'3', N'150')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (6, N'潜艇', N'13.8~<15.1(3300~<3600)', N'120', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1800', N'15', N'30', N'3.0', N'2.5', N'20', N'3', N'150')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (7, N'核潜艇', N'14.6~<15.5(3500~<3700)', N'120', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'2250', N'15', N'30', N'3.0', N'3.0', N'25', N'3', N'150')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (8, N'空勤', N'12.0~<15.1(3100~<3600)', N'120', N'3400', N'3000', N'410', N'800', N'1000', N'15', N'20', N'60', N'150', N'1500', N'15', N'30', N'3.0', N'3.0', N'20', N'3', N'150')
INSERT [dbo].[营养素标准] ([id], [类型], [能量], [蛋白质], [钠], [钾], [镁], [钙], [磷], [铁], [锌], [硒], [碘], [维生素A], [维生素D], [维生素E], [维生素B1], [维生素B2], [烟酸], [维生素B6], [维生素C]) VALUES (9, N'最高', N'~', N'~', N'~', N'~', N'~', N'2000', N'3500', N'42', N'40', N'400', N'600', N'3000', N'50', N'700', N'~', N'~', N'35', N'60', N'2000')
SET IDENTITY_INSERT [dbo].[营养素标准] OFF
/****** Object:  Table [dbo].[食物定量标准]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[食物定量标准](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[灶别] [nvarchar](50) NULL,
	[粮食] [nvarchar](50) NULL,
	[猪肉] [nvarchar](50) NULL,
	[牛羊肉] [nvarchar](50) NULL,
	[禽肉] [nvarchar](50) NULL,
	[脏腑] [nvarchar](50) NULL,
	[禽蛋] [nvarchar](50) NULL,
	[牛乳粉] [nvarchar](50) NULL,
	[海米] [nvarchar](50) NULL,
	[鱼虾] [nvarchar](50) NULL,
	[黄豆] [nvarchar](50) NULL,
	[豆乳粉] [nvarchar](50) NULL,
	[蔗糖] [nvarchar](50) NULL,
	[蔬菜] [nvarchar](50) NULL,
	[水果] [nvarchar](50) NULL,
	[植物油] [nvarchar](50) NULL,
	[海带] [nvarchar](50) NULL,
	[木耳] [nvarchar](50) NULL,
	[蘑菇] [nvarchar](50) NULL,
	[黄花菜] [nvarchar](50) NULL,
	[紫菜] [nvarchar](50) NULL,
	[饮料] [nvarchar](50) NULL,
	[调料] [nvarchar](50) NULL,
	[巧克力] [nvarchar](50) NULL,
 CONSTRAINT [PK_食物定量标准] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[食物定量标准] ON
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (1, N'一类灶', N'700', N'100', N'30', N'30', N'10', N'60', N'0', N'0', N'60', N'80', N'25', N'30', N'750', N'0', N'50', N'15', N'0', N'0', N'0', N'0', N'5', N'10', N'0')
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (2, N'二类灶', N'600', N'120', N'40', N'40', N'10', N'70', N'25', N'0', N'70', N'80', N'0', N'40', N'750', N'100', N'50', N'15', N'0', N'0', N'0', N'0', N'5', N'10', N'0')
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (3, N'三类灶', N'500', N'120', N'50', N'50', N'50', N'100', N'25', N'10', N'120', N'90', N'0', N'50', N'750', N'250', N'60', N'10', N'4', N'4', N'4', N'5', N'8', N'10', N'10')
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (4, N'四类灶', N'750', N'100', N'100', N'120', N'50', N'100', N'30', N'30', N'200', N'100', N'0', N'80', N'750', N'300', N'80', N'10', N'6', N'6', N'6', N'10', N'10', N'10', N'15')
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (5, N'一类补助', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (6, N'二类补助', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (7, N'三类补助', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[食物定量标准] ([id], [灶别], [粮食], [猪肉], [牛羊肉], [禽肉], [脏腑], [禽蛋], [牛乳粉], [海米], [鱼虾], [黄豆], [豆乳粉], [蔗糖], [蔬菜], [水果], [植物油], [海带], [木耳], [蘑菇], [黄花菜], [紫菜], [饮料], [调料], [巧克力]) VALUES (8, N'四类补助', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[食物定量标准] OFF
/****** Object:  Table [dbo].[食谱基本参数]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[食谱基本参数](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[食谱名称] [nvarchar](50) NULL,
	[食谱来源] [nvarchar](50) NULL,
	[生成日期] [datetime] NULL,
	[地区] [nvarchar](50) NULL,
	[基本伙食费] [nvarchar](50) NULL,
	[补助伙食费] [nvarchar](50) NULL,
	[灶别] [nvarchar](50) NULL,
	[类区] [nvarchar](50) NULL,
	[补助] [nvarchar](50) NULL,
	[劳动强度] [nvarchar](50) NULL,
	[米面比例] [nvarchar](50) NULL,
	[军粮基本定量] [nvarchar](50) NULL,
	[军粮补助标准] [nvarchar](50) NULL,
	[单位] [nvarchar](50) NULL,
	[就餐人数] [nvarchar](50) NULL,
	[其他补助] [nvarchar](50) NULL,
	[油豆差价费] [nvarchar](50) NULL,
	[燃料费] [nvarchar](50) NULL,
	[饮料费] [nvarchar](50) NULL,
	[水果费] [nvarchar](50) NULL,
	[食谱时间起始时间] [nvarchar](50) NULL,
	[食谱时间结束时间] [nvarchar](50) NULL,
	[季节] [nvarchar](50) NULL,
	[蔬菜季节] [nvarchar](50) NULL,
	[节日天数] [nvarchar](50) NULL,
	[外出执勤天数] [nvarchar](50) NULL,
	[单位首长] [nvarchar](50) NULL,
	[经委会] [nvarchar](50) NULL,
	[司务长] [nvarchar](50) NULL,
 CONSTRAINT [PK_食谱基本参数] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[食谱基本参数] ON
INSERT [dbo].[食谱基本参数] ([id], [食谱名称], [食谱来源], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [油豆差价费], [燃料费], [饮料费], [水果费], [食谱时间起始时间], [食谱时间结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长]) VALUES (1, N'宁波机场边检站2017年1月22日点菜食谱', NULL, CAST(0x0000A87101805CFD AS DateTime), N'南方', N'19.00', N'0.00', N'一类灶', N'二类区', N'无补助', N'陆勤轻度', N'80:20', N'750', N'0', N'宁波机场边检站', N'100', N'0.00', N'0.39', N'5.00', N'0.00', N'0.00', N'2018-01-23 23:19:25.430', N'2020-01-23 23:19:25.430', N'夏季', N'夏季', N'0', N'0', N'张三', N'李四', N'王五')
INSERT [dbo].[食谱基本参数] ([id], [食谱名称], [食谱来源], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [油豆差价费], [燃料费], [饮料费], [水果费], [食谱时间起始时间], [食谱时间结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长]) VALUES (2, N'宁波机场边检站2018年1月22日点菜食谱', NULL, CAST(0x0000A87101805CFD AS DateTime), N'南方', N'19.00', N'0.00', N'一类灶', N'二类区', N'无补助', N'陆勤轻度', N'80:20', N'750', N'0', N'宁波机场边检站', N'100', N'0.00', N'0.39', N'5.00', N'0.00', N'0.00', N'2018-01-23 23:19:25.430', N'2020-01-23 23:19:25.430', N'夏季', N'夏季', N'0', N'0', N'张三', N'李四', N'王五')
INSERT [dbo].[食谱基本参数] ([id], [食谱名称], [食谱来源], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [油豆差价费], [燃料费], [饮料费], [水果费], [食谱时间起始时间], [食谱时间结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长]) VALUES (3, N'宁波机场边检站2019年1月22日点菜食谱', NULL, CAST(0x0000A87101805CFD AS DateTime), N'南方', N'19.00', N'0.00', N'一类灶', N'二类区', N'无补助', N'陆勤轻度', N'80:20', N'750', N'0', N'宁波机场边检站', N'100', N'0.00', N'0.39', N'5.00', N'0.00', N'0.00', N'2018-01-23 23:19:25.430', N'2020-01-23 23:19:25.430', N'夏季', N'夏季', N'0', N'0', N'张三', N'李四', N'王五')
INSERT [dbo].[食谱基本参数] ([id], [食谱名称], [食谱来源], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [油豆差价费], [燃料费], [饮料费], [水果费], [食谱时间起始时间], [食谱时间结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长]) VALUES (4, N'宁波机场边检站2020年1月22日点菜食谱', NULL, CAST(0x0000A87101805CFD AS DateTime), N'南方', N'19.00', N'0.00', N'一类灶', N'二类区', N'无补助', N'陆勤轻度', N'80:20', N'750', N'0', N'宁波机场边检站', N'100', N'0.00', N'0.39', N'5.00', N'0.00', N'0.00', N'2018-01-23 23:19:25.430', N'2020-01-23 23:19:25.430', N'夏季', N'夏季', N'0', N'0', N'张三', N'李四', N'王五')
INSERT [dbo].[食谱基本参数] ([id], [食谱名称], [食谱来源], [生成日期], [地区], [基本伙食费], [补助伙食费], [灶别], [类区], [补助], [劳动强度], [米面比例], [军粮基本定量], [军粮补助标准], [单位], [就餐人数], [其他补助], [油豆差价费], [燃料费], [饮料费], [水果费], [食谱时间起始时间], [食谱时间结束时间], [季节], [蔬菜季节], [节日天数], [外出执勤天数], [单位首长], [经委会], [司务长]) VALUES (5, N'宁波机场边检站2021年1月22日点菜食谱', NULL, CAST(0x0000A87101805CFD AS DateTime), N'南方', N'19.00', N'0.00', N'一类灶', N'二类区', N'无补助', N'陆勤轻度', N'80:20', N'750', N'0', N'宁波机场边检站', N'100', N'0.00', N'0.39', N'5.00', N'0.00', N'0.00', N'2018-01-23 23:19:25.430', N'2020-01-23 23:19:25.430', N'夏季', N'夏季', N'0', N'0', N'张三', N'李四', N'王五')
SET IDENTITY_INSERT [dbo].[食谱基本参数] OFF
/****** Object:  Table [dbo].[伙食费标准]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[伙食费标准](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[灶别] [nvarchar](50) NULL,
	[一类区] [nvarchar](50) NULL,
	[二类区] [nvarchar](50) NULL,
	[三类区] [nvarchar](50) NULL,
	[四类区] [nvarchar](50) NULL,
	[五类区] [nvarchar](50) NULL,
	[高原一类区] [nvarchar](50) NULL,
	[高原二类区] [nvarchar](50) NULL,
	[高原三类区] [nvarchar](50) NULL,
	[高原四类区] [nvarchar](50) NULL,
 CONSTRAINT [PK_伙食费标准] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[伙食费标准] ON
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (1, N'一类灶', N'18.00', N'19.00', N'21.00', N'0.00', N'0.00', N'26.00', N' ', N' ', N' ')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (2, N'二类灶', N'32.00', N'33.00', N'35.00', N'0.00', N'0.00', N'40.00', N'0.00', N'0.00', N'0.00')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (3, N'三类灶', N'50.00', N'51.00', N'52.00', N'0.00', N'0.00', N'58.00', N' ', N' ', N' ')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (4, N'四类灶', N'34.00', N'35.00', N'36.00', N'37.00', N'38.00', N'42.00', N'42.00', N'42.00', N'42.00')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (5, N'一类补助', N'3.00', N'3.00', N'3.00', N'0.00', N'0.00', N'0.00', N'0.00', N'0.00', N'0.00')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (6, N'二类补助', N'5.00', N'5.00', N'5.00', N'0.00', N'0.00', N'0.00', N'0.00', N'0.00', N'0.00')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (7, N'三类补助', N'7.00', N'7.00', N'7.00', N'0.00', N'0.00', N'0.00', N'0.00', N'0.00', N'0.00')
INSERT [dbo].[伙食费标准] ([id], [灶别], [一类区], [二类区], [三类区], [四类区], [五类区], [高原一类区], [高原二类区], [高原三类区], [高原四类区]) VALUES (8, N'四类补助', N'2.50', N'2.80', N'3.10', N'3.40', N'3.70', N'3.70', N'3.70', N'3.70', N'3.70')
SET IDENTITY_INSERT [dbo].[伙食费标准] OFF
/****** Object:  Table [dbo].[伙食单位参数]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[伙食单位参数](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[代码] [nvarchar](500) NULL,
	[名称] [nvarchar](500) NULL,
	[驻地] [nvarchar](50) NULL,
	[就餐人数] [int] NULL,
 CONSTRAINT [PK_伙食单位参数] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[伙食单位参数] ON
INSERT [dbo].[伙食单位参数] ([id], [代码], [名称], [驻地], [就餐人数]) VALUES (1, N'101', N'宁波机场边检站', N'宁波', 100)
INSERT [dbo].[伙食单位参数] ([id], [代码], [名称], [驻地], [就餐人数]) VALUES (2, N'102', N'上海机场边检站', N'上海', 200)
INSERT [dbo].[伙食单位参数] ([id], [代码], [名称], [驻地], [就餐人数]) VALUES (3, N'103', N'上海机场边检站2', N'上海', 123)
SET IDENTITY_INSERT [dbo].[伙食单位参数] OFF
/****** Object:  Table [dbo].[常用原料]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[常用原料](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[原料分类] [nvarchar](50) NULL,
	[常用] [nvarchar](50) NULL,
	[原料] [nvarchar](50) NULL,
	[价格(元/千克)] [nvarchar](50) NULL,
	[损耗率(%)] [nvarchar](50) NULL,
 CONSTRAINT [PK_常用原料] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[常用原料] ON
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (1, N'粮食', N'否', N'黑米', N'5', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (2, N'粮食', N'否', N'水面筋', N'3.85', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (3, N'粮食', N'否', N'富强粉面筋', N'3.40', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (4, N'粮食', N'是', N'米粉', N'2.65', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (5, N'猪肉', N'是', N'腊肠', N'24.00', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (6, N'猪肉', N'是', N'香肠', N'18.00', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (7, N'猪肉', N'是', N'熟火腿', N'30.00', N'0')
INSERT [dbo].[常用原料] ([id], [原料分类], [常用], [原料], [价格(元/千克)], [损耗率(%)]) VALUES (8, N'猪肉', N'是', N'腊肉', N'16.20', N'0')
SET IDENTITY_INSERT [dbo].[常用原料] OFF
/****** Object:  Table [dbo].[常用菜肴]    Script Date: 02/23/2018 23:52:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[常用菜肴](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[菜肴类型] [nvarchar](50) NULL,
	[菜肴名称] [nvarchar](50) NULL,
	[用料1] [nvarchar](50) NULL,
	[用料2] [nvarchar](50) NULL,
	[用料3] [nvarchar](50) NULL,
	[用料4] [nvarchar](50) NULL,
	[用料5] [nvarchar](50) NULL,
	[用量1] [nvarchar](50) NULL,
	[用量2] [nvarchar](50) NULL,
	[用量3] [nvarchar](50) NULL,
	[用量4] [nvarchar](50) NULL,
	[用量5] [nvarchar](50) NULL,
 CONSTRAINT [PK_常用菜肴] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[常用菜肴] ON
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (1, N'乳品', N'豆浆', N'黄豆', N'白糖', N'', N'', N'', N'45', N'20', N'', N'', N'')
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (2, N'乳品', N'豆奶', N'豆乳粉', N'白糖', NULL, NULL, NULL, N'25', N'20', NULL, NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (3, N'乳品', N'牛奶', N'奶粉', N'白糖', NULL, NULL, NULL, N'25', N'20', NULL, NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (4, N'乳品', N'鲜牛奶', N'牛乳', N'白糖', NULL, NULL, NULL, N'300', N'10', NULL, NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (5, N'花样主食', N'白糖小包', N'面粉', N'白糖', NULL, NULL, NULL, N'40', N'20', NULL, NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (6, N'花样主食', N'包子', N'面粉', N'白菜', N'猪肉', NULL, NULL, N'100', N'100', N'20', NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (7, N'花样主食', N'北方炒饭', N'大米', N'鸡蛋', N'小葱', NULL, NULL, N'30', N'20', N'10', NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (8, N'花样主食', N'菜包子', N'面粉', N'包菜', N'猪肉', N'小葱', NULL, N'100', N'100', N'20', N'5', NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (9, N'花样主食', N'炒粉', N'米粉', NULL, NULL, NULL, NULL, N'150', NULL, NULL, NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (10, N'花样主食', N'炒牛肉米粉', N'米粉', N'牛肉', N'小葱', NULL, NULL, N'150', N'25', N'5', NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (11, N'花样主食', N'川味水饺', N'面粉', N'猪肉', N'香菇', N'小葱', NULL, N'50', N'10', N'20', N'10', NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (12, N'花样主食', N'春卷', N'面粉', N'红枣', NULL, NULL, NULL, N'30', N'15', NULL, NULL, NULL)
INSERT [dbo].[常用菜肴] ([id], [菜肴类型], [菜肴名称], [用料1], [用料2], [用料3], [用料4], [用料5], [用量1], [用量2], [用量3], [用量4], [用量5]) VALUES (13, N'花样主食', N'葱花卷', N'面粉', N'小葱', NULL, NULL, NULL, N'150', N'20', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[常用菜肴] OFF
/****** Object:  Default [DF_食谱基本参数_生成日期_1]    Script Date: 02/23/2018 23:52:01 ******/
ALTER TABLE [dbo].[食谱基本参数] ADD  CONSTRAINT [DF_食谱基本参数_生成日期_1]  DEFAULT (getdate()) FOR [生成日期]
GO
/****** Object:  Default [DF_用户_密码]    Script Date: 02/23/2018 23:52:01 ******/
ALTER TABLE [dbo].[用户] ADD  CONSTRAINT [DF_用户_密码]  DEFAULT (getdate()) FOR [密码]
GO
/****** Object:  Default [DF_用户_日期]    Script Date: 02/23/2018 23:52:01 ******/
ALTER TABLE [dbo].[用户] ADD  CONSTRAINT [DF_用户_日期]  DEFAULT (getdate()) FOR [生成日期]
GO
