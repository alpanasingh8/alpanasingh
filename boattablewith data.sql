USE [alpanadb]
GO
/****** Object:  Table [dbo].[BoatDeatails]    Script Date: 01/08/2020 3:11:44 pm ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoatDeatails](
	[BoatNo] [nvarchar](50) NOT NULL,
	[Boatrate] [money] NULL,
	[BoatNAme] [nvarchar](50) NULL,
	[Status] [bit] NULL,
 CONSTRAINT [PK_BoatDeatails] PRIMARY KEY CLUSTERED 
(
	[BoatNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[BoatDeatails] ([BoatNo], [Boatrate], [BoatNAme], [Status]) VALUES (N'001', 10000.0000, N'A', NULL)
INSERT [dbo].[BoatDeatails] ([BoatNo], [Boatrate], [BoatNAme], [Status]) VALUES (N'002', 12000.0000, N'b', NULL)
INSERT [dbo].[BoatDeatails] ([BoatNo], [Boatrate], [BoatNAme], [Status]) VALUES (N'003', 14000.0000, N'C', NULL)
INSERT [dbo].[BoatDeatails] ([BoatNo], [Boatrate], [BoatNAme], [Status]) VALUES (N'004', 12999.0000, N'd', NULL)
INSERT [dbo].[BoatDeatails] ([BoatNo], [Boatrate], [BoatNAme], [Status]) VALUES (N'005', 10000.0000, N'E', NULL)
