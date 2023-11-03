USE [project4]
GO

/****** Object:  Table [dbo].[Dim Customer]    Script Date: 03/05/2022 20:20:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Dim Customer](
	[Customer Id] [nvarchar](50) NOT NULL,
	[First Name] [nvarchar](50) NULL,
	[Last Name] [nvarchar](50) NULL,
	[Segment] [nvarchar](50) NULL,
 CONSTRAINT [PK_Dim Customer] PRIMARY KEY CLUSTERED 
(
	[Customer Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

