
--  Space allocated for a schema and how much is free

SELECT SUM(bytes)/1048576 size_mb FROM dba_segments;


--  Amount of space allocated to each schema owner within the tablespaces
SELECT tablespace_name, owner, SUM(bytes)/1048576 size_mb FROM dba_segments GROUP BY tablespace_name, owner ORDER BY 1, 2;


