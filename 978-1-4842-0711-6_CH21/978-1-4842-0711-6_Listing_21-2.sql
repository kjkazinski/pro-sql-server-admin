USE Master
GO

CREATE CREDENTIAL WinUserCredential 
	WITH IDENTITY = 'PROSQLADMIN\WinUser', SECRET = 'Pa$$w0rd' ;
GO