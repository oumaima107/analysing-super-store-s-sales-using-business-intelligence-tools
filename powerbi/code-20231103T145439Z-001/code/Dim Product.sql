USE [project4]
GO

/****** Object:  Table [dbo].[Dim Product]    Script Date: 03/05/2022 20:36:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim Product](
	[Product ID] [nvarchar](50) NULL,
	[Category] [nvarchar](50) NULL,
	[Sub-Category] [nvarchar](50) NULL,
	[Product Name] [nvarchar](50) NULL
) ON [PRIMARY]
GO

