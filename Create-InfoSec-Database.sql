/******
Author: Dr. Clinton Daniel
Date: 5/23/2021
Description:
 
This T-SQL script will execute in Microsoft SQL Server.
It will create a database called InfoSec and a table
called dbo.Names. The InfoSec database and Names table
is used by the SQL-Injection-Example-Recorded Visual
Studio 2019 project. 
******/
CREATE DATABASE [InfoSec]
GO

USE [InfoSec]
GO

/****** Object:  Table [dbo].[Names]  ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Names](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO