USE [master]
GO
/****** Object:  Database [Que_onda]    Script Date: 17/02/2018 02:33:07 p.m. ******/
DROP DATABASE [Que_onda]
GO
/****** Object:  Database [Que_onda]    Script Date: 17/02/2018 02:33:07 p.m. ******/
CREATE DATABASE [Que_onda]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Que_onda', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Que_onda.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Que_onda_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Que_onda_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Que_onda] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Que_onda].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Que_onda] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Que_onda] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Que_onda] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Que_onda] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Que_onda] SET ARITHABORT OFF 
GO
ALTER DATABASE [Que_onda] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Que_onda] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [Que_onda] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Que_onda] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Que_onda] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Que_onda] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Que_onda] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Que_onda] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Que_onda] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Que_onda] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Que_onda] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Que_onda] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Que_onda] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Que_onda] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Que_onda] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Que_onda] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Que_onda] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Que_onda] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Que_onda] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Que_onda] SET  MULTI_USER 
GO
ALTER DATABASE [Que_onda] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Que_onda] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Que_onda] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Que_onda] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [Que_onda] SET  READ_WRITE 
GO
