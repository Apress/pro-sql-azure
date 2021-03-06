USE [EF40]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 02/11/2012 12:17:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Contact](
	[ContactID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[NameStyle] [bit] NOT NULL,
	[Title] [nvarchar](8) NULL,
	[FirstName] [nvarchar](50) NOT NULL,
	[MiddleName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NOT NULL,
	[Suffix] [nvarchar](10) NULL,
	[EmailAddress] [nvarchar](50) NULL,
	[EmailPromotion] [int] NOT NULL,
	[Phone] [nvarchar](25) NULL,
	[PasswordHash] [varchar](128) NOT NULL,
	[PasswordSalt] [varchar](10) NOT NULL,
	[rowguid] [uniqueidentifier] ROWGUIDCOL  NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Contact_ContactID] PRIMARY KEY CLUSTERED 
(
	[ContactID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
SET IDENTITY_INSERT [dbo].[Contact] ON
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (1, 0, N'Mr.', N'Gustavo', NULL, N'Achong', NULL, N'gustavo0@adventure-works.com', 2, N'398-555-0132', N'GylyRwiKnyNPKbC1r4FSqA5YN9shIgsNik5ADyqStZc=', N'TVGHbhY=', N'd4c132d3-fcb5-4231-9dd5-888a54bec693', CAST(0x000096560110E30E AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (2, 0, N'Ms.', N'Catherine', N'R.', N'Abel', NULL, N'catherine0@adventure-works.com', 1, N'747-555-0171', N'zh3goJUbYsPv92k4bVZuJtlLHwuvpQtu6uNcjkKSdF8=', N'rpyd5Tw=', N'd54e0552-c226-4c22-af3b-762ca854cdd3', CAST(0x000096560110E313 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (3, 0, N'Ms.', N'Kim', NULL, N'Abercrombie', NULL, N'kim2@adventure-works.com', 0, N'334-555-0137', N'4I8349R6c33cK+j1ef3dZt0JHOQ9MV7OvEXpCbwhQrQ=', N'rrgbG/U=', N'f7cbdb48-0b44-470e-9f37-7060446fbfb9', CAST(0x000096560110E313 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (4, 0, N'Sr.', N'Humberto', NULL, N'Acevedo', NULL, N'humberto0@adventure-works.com', 2, N'599-555-0127', N'mvPHEF6EsbxXtC2E/oMjbwHUkLzZ36rOGbhK16lu30g=', N'F5qyyxs=', N'5a41d336-84cf-44d7-b12b-83b64b511f7e', CAST(0x000096560110E317 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (5, 0, N'Sra.', N'Pilar', NULL, N'Ackerman', NULL, N'pilar1@adventure-works.com', 0, N'1 (11) 500 555-0132', N'cql0lRWe1D/voQgg+XSLgdjSKgHBuM1DonTpX9ru0x8=', N'/RPjvXw=', N'df1fb8ab-2323-4330-9ab8-54e13ce6d8f9', CAST(0x000096560110E317 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (6, 0, N'Ms.', N'Frances', N'B.', N'Adams', NULL, N'frances0@adventure-works.com', 1, N'991-555-0183', N'bmEI+phqLCE2jKmotM8SBAICQD2IvZEmy8X0LmUpMaw=', N'jA7oD80=', N'66980082-c186-40ae-972a-74560e78c1af', CAST(0x000096560110E317 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (7, 0, N'Ms.', N'Margaret', N'J.', N'Smith', NULL, N'margaret0@adventure-works.com', 0, N'959-555-0151', N'3cd7qJyW8ZTgRdwOO9nLYDZg2EM6lehJe/nqKlKKcPY=', N'i2U3DxA=', N'691818e1-fc19-445f-b161-e401867368e3', CAST(0x000096560110E31C AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (8, 0, N'Ms.', N'Carla', N'J.', N'Adams', NULL, N'carla0@adventure-works.com', 0, N'107-555-0138', N'BGtck5Z0HKYV7itEziPeWv3q5tbXMBxL7FZvbfhvITM=', N'Qck1Nwg=', N'5f183b92-1648-4948-8937-47c9c10f0583', CAST(0x000096560110E31C AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (9, 0, N'Mr.', N'Jay', NULL, N'Adams', NULL, N'jay1@adventure-works.com', 1, N'158-555-0142', N'jCFDuqUMHmknfadTRSkMvN0IDObtE/GslvN9q2Wa5xU=', N'117fxZM=', N'38256645-4b88-4169-b68a-5b0118f18445', CAST(0x000096560110E321 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (10, 0, N'Mr.', N'Ronald', N'L.', N'Adina', NULL, N'ronald0@adventure-works.com', 0, N'453-555-0165', N'YmeWmxJE2oDSQKdiBOxrlEB76ejPI+UjMfientepsO0=', N'AFWNDMw=', N'dbb05a55-2256-42b1-901e-824d28158911', CAST(0x000096560110E321 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (11, 0, N'Mr.', N'Samuel', N'N.', N'Agcaoili', NULL, N'samuel0@adventure-works.com', 0, N'554-555-0110', N'jt9vdIyi0zI03wECUFk1hdZLTVOqN09/Fdogi+cTeQU=', N'uFYBREA=', N'43c55826-2843-49ab-bbbd-41065965a20e', CAST(0x0000910D00000000 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (12, 0, N'Mr.', N'James', N'T.', N'Aguilar', N'Jr.', N'james2@adventure-works.com', 1, N'1 (11) 500 555-0198', N'zdNdAKMA6FwuVaMQ6nco3rAYssblA2H+oUHeK4fPlvo=', N'riLrG1Y=', N'35ad71e7-8b4e-4c65-a92f-d6829bb292a5', CAST(0x000093C800000000 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (13, 0, N'Mr.', N'Robert', N'E.', N'Ahlering', NULL, N'robert1@adventure-works.com', 0, N'678-555-0175', N'd35zXrfhsEHK6QrH/B7ipKUuuilEpY8u8rIunip5YWI=', N'r/UyVHY=', N'61629167-3a73-4923-9a2c-aaf1abe3672e', CAST(0x000093E700000000 AS DateTime))
INSERT [dbo].[Contact] ([ContactID], [NameStyle], [Title], [FirstName], [MiddleName], [LastName], [Suffix], [EmailAddress], [EmailPromotion], [Phone], [PasswordHash], [PasswordSalt], [rowguid], [ModifiedDate]) VALUES (14, 0, N'Mr.', N'François', NULL, N'Ferrier', NULL, N'françois1@adventure-works.com', 1, N'571-555-0128', N'Li26cq1s3a+0YJcgjemlepj98r5eUwJlyHGmDJnSCWI=', N'NVfuzjo=', N'b50c8dcd-ea86-43a5-af69-84b7a6a7faf9', CAST(0x000090CF00000000 AS DateTime))
SET IDENTITY_INSERT [dbo].[Contact] OFF
/****** Object:  Default [DF_Contact_NameStyle]    Script Date: 02/11/2012 12:17:47 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_NameStyle]  DEFAULT ((0)) FOR [NameStyle]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'DF_Contact_NameStyle'
GO
/****** Object:  Default [DF_Contact_EmailPromotion]    Script Date: 02/11/2012 12:17:47 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_EmailPromotion]  DEFAULT ((0)) FOR [EmailPromotion]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of 0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'DF_Contact_EmailPromotion'
GO
/****** Object:  Default [DF_Contact_rowguid]    Script Date: 02/11/2012 12:17:47 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_rowguid]  DEFAULT (newid()) FOR [rowguid]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of NEWID()' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'DF_Contact_rowguid'
GO
/****** Object:  Default [DF_Contact_ModifiedDate]    Script Date: 02/11/2012 12:17:47 ******/
ALTER TABLE [dbo].[Contact] ADD  CONSTRAINT [DF_Contact_ModifiedDate]  DEFAULT (getdate()) FOR [ModifiedDate]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Default constraint value of GETDATE()' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'DF_Contact_ModifiedDate'
GO
/****** Object:  Check [CK_Contact_EmailPromotion]    Script Date: 02/11/2012 12:17:47 ******/
ALTER TABLE [dbo].[Contact]  WITH CHECK ADD  CONSTRAINT [CK_Contact_EmailPromotion] CHECK  (([EmailPromotion]>=(0) AND [EmailPromotion]<=(2)))
GO
ALTER TABLE [dbo].[Contact] CHECK CONSTRAINT [CK_Contact_EmailPromotion]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Check constraint [EmailPromotion] >= (0) AND [EmailPromotion] <= (2)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Contact', @level2type=N'CONSTRAINT',@level2name=N'CK_Contact_EmailPromotion'
GO
