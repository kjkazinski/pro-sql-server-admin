ALTER DATABASE Chapter8 SET EMERGENCY ;
GO

ALTER DATABASE Chapter8 SET SINGLE_USER ;
GO

DBCC CHECKDB (Chapter8, REPAIR_ALLOW_DATA_LOSS) ;
GO

ALTER DATABASE Chapter8 SET MULTI_USER ;
