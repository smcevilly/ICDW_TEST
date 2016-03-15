/*
 Pre-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be executed before the build script.	
 Use SQLCMD syntax to include a file in the pre-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the pre-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
USE ICDW;

IF NOT EXISTS (SELECT schema_name 
    FROM information_schema.schemata 
    WHERE schema_name = 'Talksoft' )
BEGIN
    EXEC sp_executesql N'CREATE SCHEMA Talksoft;';
END