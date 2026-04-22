/*
============================================================
CREATE DATABASE AND SCHEMAS
============================================================

Script Purpose:
This script creates the 'DataWarehouse' database from scratch.
If the database already exists, it will be dropped and recreated.

It also creates the following schemas:
- bronze: raw data layer
- silver: cleaned and transformed data
- gold: business-ready data

WARNING:
Running this script will DELETE all existing data in the
'DataWarehouse' database permanently. Have backup before running script.
*/

USE master;
GO

--drop and recreate the "DataWarehouse" database
IF EXISTS(SELECT 1 FROM sys.databases WHERE name: 'DataWarehouse')
BEGIN 
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse
END;
GO

-- create the 'DataWarehouse' database

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

--create schemas
CREATE SCHEMA bronze;
GO 
CREATE SCHEMA silver;
GO 
CREATE SCHEMA gold;
