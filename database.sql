--Create database BuildCTB;

--CREATE DATABASE DXCTech
--COLLATE SQL_Latin1_General_CP1_CI_AS;
--GO

use master;
  
CREATE LOGIN surya;
WITH PASSWORD = 'Realme@3312',
     DEFAULT_DATABASE = master,
     CHECK_EXPIRATION = Off,  -- Enforces password expiration
     CHECK_POLICY = Off;      -- Enforces password strength policy

USE BuildCTB;

-- Create a database user for the login
CREATE USER surya FOR LOGIN surya;

-- Grant permissions to the user (e.g., db_datareader role)
ALTER ROLE db_datareader ADD MEMBER surya;
