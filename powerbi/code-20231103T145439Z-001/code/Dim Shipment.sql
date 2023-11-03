USE [project4]
GO

/****** Object:  Table [dbo].[Dim Shipment]    Script Date: 03/05/2022 20:37:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim Shipment](
	[Order Id] [nvarchar](50) NOT NULL,
	[Ship Date] [date] NULL,
	[Ship Mode] [nvarchar](50) NULL,
 CONSTRAINT [PK_Dim Shipment] PRIMARY KEY CLUSTERED 
(
	[Order Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

