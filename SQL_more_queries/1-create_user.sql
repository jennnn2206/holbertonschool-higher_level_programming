-- creating a user id if not exist and password
CREATE USER 'user_0d_1'@'localhost' IF NOT EXIST IDENTIFIED BY 'user_0d_1_pwd'; 
-- Privileges of the user 
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';