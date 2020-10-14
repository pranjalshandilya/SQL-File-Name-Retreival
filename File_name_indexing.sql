
--Set @addr = 'Please pass addres of file folowed by file name'
-- write query to extract filename class1.sql from the address


DECLARE @addr VARCHAR(1000)
DECLARE @rev VARCHAR(1000)
DECLARE @ind SMALLINT
DECLARE @sub VARCHAR(100)
SET @addr = 'C:\Program Files (x86)\Microsoft SQL Server Management Studio 18\Common7\Tools\vsdevcmd\ext\SERVER.BAT'
SET @rev = REVERSE(@addr)
SET @ind = CHARINDEX('\', @rev)-1
SET @sub = SUBSTRING(@rev, 1, @ind)
SELECT REVERSE(@sub) AS file_name_result

















--SELECT CHARINDEX('\',REVERSE(@addr)) AS INDEXVALUE
--SELECT (SUBSTRING(@rev), 1,11) AS file_name_)

DECLARE @index smallint
SET @index = SELECT CHARINDEX('\',REVERSE(@addr)) AS INDEXVALUE
SELECT @index 




--SELECT SUBSTRING(@addr, 1, (SELECT CHARINDEX('\',REVERSE(@addr))) AS INDEXVALUE) AS file_name_