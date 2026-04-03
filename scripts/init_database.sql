/*
===============================================================================
Create Database and Schemas
===============================================================================

Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking
    whether it already exists.

    If the database exists, it will be dropped and recreated. The script also
    creates three schemas used in a medallion-style architecture:
        - bronze : raw ingested data
        - silver : cleaned and transformed data
        - gold   : business-ready analytical data

WARNING:
    Running this script will drop the existing 'DataWarehouse' database.
    All existing data in that database will be permanently deleted.
    Use with caution and make sure you have backups if needed.
===============================================================================
*/

USE master;
GO

-- Drop the database if it already exists
IF EXISTS (
    SELECT 1
    FROM sys.databases
    WHERE name = 'DataWarehouse'
)
BEGIN
    ALTER DATABASE DataWarehouse
    SET SINGLE_USER WITH ROLLBACK IMMEDIATE;

    DROP DATABASE DataWarehouse;
END;
GO

-- Create the database
CREATE DATABASE DataWarehouse;
GO

-- Switch to the new database
USE DataWarehouse;
GO

-- Create schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
