USE master
CREATE login useradmin with password = 'PASSWORD'
USE gold_db
CREATE user useradmin for login useradmin
ALTER ROLE db_owner ADD MEMBER useradmin