
--Set @addr = 'Please pass address of file followed by file name
-- write query to extract filename from the address


DECLARE @addr VARCHAR(1000)
DECLARE @rev VARCHAR(1000)
DECLARE @ind SMALLINT
DECLARE @sub VARCHAR(100)
SET @addr = 'C:\Program Files (x86)\Microsoft SQL Server Management Studio 18\Common7\Tools\vsdevcmd\ext\SERVER.BAT'
SET @rev = REVERSE(@addr)
SET @ind = CHARINDEX('\', @rev)-1
SET @sub = SUBSTRING(@rev, 1, @ind)
SELECT REVERSE(@sub) AS file_name_result









