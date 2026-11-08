
CREATE USER 'app_user'@'localhost'
IDENTIFIED BY 'SecurePassword123!';

GRANT SELECT, INSERT, UPDATE, DELETE
ON testdb.*
TO 'app_user'@'localhost';

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'app_user'@'localhost';

DROP USER 'app_user'@'localhost';