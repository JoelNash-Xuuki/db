(SELECT 'Col1','Col2','Col3','Col4','Col5')
UNION
SELECT * FROM testtbl 
INTO OUTFILE '/var/lib/mysql/testtbltocsv.csv' 
FIELDS ENCLOSED BY '' 
TERMINATED BY ',' 
ESCAPED BY '' 
LINES TERMINATED BY '\r\n';

