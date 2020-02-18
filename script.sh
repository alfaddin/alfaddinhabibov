/usr/libexec/mariadb-prepare-db-dir
/usr/bin/mysqld_safe --basedir=/usr &
mysql -u root
create database drupal;
create user 'alfaddin'@'localhost' identified by '12345';
grant all privileges on drupal.* to 'alfaddin'@'localhost' identified by '12345';
flush privileges;
quit;