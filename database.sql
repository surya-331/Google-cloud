--Create database BuildCTB;

--CREATE DATABASE DXCTech
--COLLATE SQL_Latin1_General_CP1_CI_AS;
--GO

USE master;
GO

CREATE LOGIN surya
WITH PASSWORD = 'Realme@3312',
     DEFAULT_DATABASE = master,
     CHECK_EXPIRATION = OFF,  -- Enforces password expiration
     CHECK_POLICY = OFF;      -- Enforces password strength policy
GO

USE BuildCTB;
GO

-- Create a database user for the login
CREATE USER surya FOR LOGIN surya;
GO

-- Grant permissions to the user (e.g., db_datareader role)
ALTER ROLE db_datareader ADD MEMBER surya;
GO
