USE [project4]
GO

/****** Object:  Table [dbo].[Fact Sales]    Script Date: 04/05/2022 18:14:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Fact Sales](
	[Row Id] [int] NULL,
	[Order Id] [nvarchar](50) NULL,
	[Customer Id] [nvarchar](50) NULL,
	[Product Id] [nvarchar](50) NULL,
	[Sales] [float] NULL,
	[Quantity] [int] NULL,
	[Discount] [float] NULL,
	[Profit] [decimal](18, 5) NULL
) ON [PRIMARY]
GO

