SELECT username, sid, serial#, program FROM v$session WHERE username is NOT NULL ORDER BY logon_time;
