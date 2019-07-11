-- https://stackoverflow.com/questions/50177216/how-to-grant-all-privileges-to-root-user-in-mysql-8-0
-- Starting with MySQL 8 you no longer can (implicitly) create a user using the GRANT command.
-- Use CREATE USER instead, followed by the GRANT statement:

CREATE USER 'root'@'%' IDENTIFIED BY '123456';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
