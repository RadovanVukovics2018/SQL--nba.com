USE [master]
GO

/****** Object:  Database [SQLprojekat]    Script Date: 02.01.2021 7:56:59 PM ******/
CREATE DATABASE [SQLprojekat]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SQLprojekat', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\SQLprojekat.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SQLprojekat_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\SQLprojekat_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SQLprojekat].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SQLprojekat] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SQLprojekat] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SQLprojekat] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SQLprojekat] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SQLprojekat] SET ARITHABORT OFF 
GO

ALTER DATABASE [SQLprojekat] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [SQLprojekat] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SQLprojekat] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SQLprojekat] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SQLprojekat] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [SQLprojekat] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SQLprojekat] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SQLprojekat] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SQLprojekat] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SQLprojekat] SET  DISABLE_BROKER 
GO

ALTER DATABASE [SQLprojekat] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SQLprojekat] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [SQLprojekat] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [SQLprojekat] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [SQLprojekat] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SQLprojekat] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [SQLprojekat] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [SQLprojekat] SET RECOVERY FULL 
GO

ALTER DATABASE [SQLprojekat] SET  MULTI_USER 
GO

ALTER DATABASE [SQLprojekat] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [SQLprojekat] SET DB_CHAINING OFF 
GO

ALTER DATABASE [SQLprojekat] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [SQLprojekat] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [SQLprojekat] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [SQLprojekat] SET QUERY_STORE = OFF
GO

ALTER DATABASE [SQLprojekat] SET  READ_WRITE 
GO


