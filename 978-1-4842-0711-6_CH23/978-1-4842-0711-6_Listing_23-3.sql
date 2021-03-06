--Create the database

USE [master]
GO

CREATE DATABASE Chapter23 ;

--Create the Logins and Users

CREATE LOGIN SalesUser 
    WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=Chapter23, 
        CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF ;
GO

CREATE LOGIN ReportsUser 
    WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=Chapter23, 
        CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF ;
GO

CREATE LOGIN SalesManager
    WITH PASSWORD=N'Pa$$w0rd', DEFAULT_DATABASE=Chapter23, 
        CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF ;
GO

USE Chapter23
GO

CREATE USER SalesUser FOR LOGIN SalesUser ;
GO

CREATE USER ReportsUser FOR LOGIN ReportsUser ;
GO

CREATE USER SalesManager FOR LOGIN SalesManager ;
GO
