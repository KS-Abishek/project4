alter user 'root'@'localhost' identified with mysql_native_password by '123';
alter user 'root'@'%' identified with mysql_native_password by '123';
UPDATE mysql.user SET Host="%" WHERE User='root';


