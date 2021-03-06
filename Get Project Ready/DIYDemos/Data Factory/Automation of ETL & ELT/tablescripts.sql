/****** Object:  Table [dbo].[accidents]    Script Date: 09-05-2019 00:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[accidents](
	[Id] [nvarchar](50) NOT NULL,
	[DistrictName] [nvarchar](50) NOT NULL,
	[NeighborhoodName] [nvarchar](50) NOT NULL,
	[Street] [nvarchar](100) NOT NULL,
	[Weekday] [nvarchar](50) NOT NULL,
	[Month] [nvarchar](50) NOT NULL,
	[Day] [tinyint] NOT NULL,
	[Hour] [tinyint] NOT NULL,
	[Partoftheday] [nvarchar](50) NOT NULL,
	[Mildinjuries] [tinyint] NOT NULL,
	[Seriousinjuries] [tinyint] NOT NULL,
	[Victims] [tinyint] NOT NULL,
	[Vehiclesinvolved] [tinyint] NOT NULL,
	[Longitude] [float] NOT NULL,
	[Latitude] [float] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[births]    Script Date: 09-05-2019 00:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[births](
	[Year] [smallint] NOT NULL,
	[DistrictCode] [tinyint] NOT NULL,
	[DistrictName] [nvarchar](50) NOT NULL,
	[NeighborhoodCode] [tinyint] NOT NULL,
	[NeighborhoodName] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Number] [smallint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[deaths]    Script Date: 09-05-2019 00:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[deaths](
	[Year] [smallint] NOT NULL,
	[DistrictCode] [tinyint] NOT NULL,
	[DistrictName] [nvarchar](50) NOT NULL,
	[NeighborhoodCode] [tinyint] NOT NULL,
	[NeighborhoodName] [nvarchar](50) NOT NULL,
	[Age] [nvarchar](50) NOT NULL,
	[Number] [tinyint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[population]    Script Date: 09-05-2019 00:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[population](
	[Year] [smallint] NOT NULL,
	[DistrictCode] [tinyint] NOT NULL,
	[DistrictName] [nvarchar](50) NOT NULL,
	[NeighborhoodCode] [tinyint] NOT NULL,
	[NeighborhoodName] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Age] [nvarchar](50) NOT NULL,
	[Number] [smallint] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[unemployment]    Script Date: 09-05-2019 00:02:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[unemployment](
	[Year] [smallint] NOT NULL,
	[Month] [nvarchar](50) NOT NULL,
	[DistrictCode] [tinyint] NOT NULL,
	[DistrictName] [nvarchar](50) NOT NULL,
	[NeighborhoodCode] [tinyint] NOT NULL,
	[NeighborhoodName] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Demandoccupation] [nvarchar](50) NOT NULL,
	[Number] [smallint] NOT NULL
) ON [PRIMARY]
GO
