create PROCEDURE dbo.SP_DB_Projects_Test
AS
-- Get a list of tables and views in the current database
SELECT table_catalog [database], table_schema [schema], table_name [name], table_type [type]
FROM INFORMATION_SCHEMA.TABLES ORDER BY 1 ASC

SELECT * FROM sys.Objects  -- Km01

SELECT * FROM sys.Objects -- Sathees

GO

