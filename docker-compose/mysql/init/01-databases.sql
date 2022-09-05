# create databases
CREATE DATABASE IF NOT EXISTS `laravel`;

# create biswajit user and grant rights
CREATE USER 'biswajit'@'db' IDENTIFIED BY '12345678';
GRANT ALL PRIVILEGES ON *.* TO 'biswajit'@'%';

