-- Create database if it doesn't exist
CREATE DATABASE IF NOT EXISTS awomy;

-- Create user 'awomy' with password 'root' and grant all privileges on the 'awomy' database
CREATE USER 'awomy' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON awomy.* TO 'awomy';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
