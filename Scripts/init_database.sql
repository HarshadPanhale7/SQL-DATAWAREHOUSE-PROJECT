--===================================
-- CREATE DATABASE & SCHEMAS
--===================================
  /*
SCRIPT PURPOSE: 
      This script creates a new database named 'DATAWAREHOSUSE' . Aditionally , the script sets up three schemas within the 
      the database  which is : 'bronze' , 'silver' and  'gold'.
*/

USE MASTER;

--=====================
--CREATING OUR DATABASE 
--=====================
CREATE DATABASE DATAWAREHOUSE

USE DATAWAREHOUSE

--==================================
--CREATING SCHEMAS FOR OUR DATABASE
--==================================

CREATE SCHEMA bronze ;
GO						           --Go is just a separater that tells SQL to run the 1st whole code and then jump on next code
                        --Go separates batches when working with multiple SQL statements 
CREATE SCHEMA silver;		
GO
  
CREATE SCHEMA gold ;
GO
