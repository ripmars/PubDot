--sql script by chaos
--created date 20170525
--modefiy date changeme
--建库
--CREATE DATABASE server_conf DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
-- 建立用户及授权
grant all on *.* to 'root'@'%' identified by 'GZhc@*2O17';
grant all on *.* to 'root'@'localhost' identified by 'GZhc@*2O17' with grant option;
flush privileges;
GRANT ALL PRIVILEGES ON *.* TO 'sqladm'@'%'IDENTIFIED BY 'gzHC@2017$!03' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO 'sqladm'@'localhost'IDENTIFIED BY 'gzHC@2017$!03' WITH GRANT OPTION;
flush privileges;

GRANT Select ON *.* TO sqloper@'localhost'  IDENTIFIED BY "ReaDUser(OPer" WITH GRANT OPTION;
GRANT Select ON *.* TO sqloper@'%'  IDENTIFIED BY "ReaDUser(OPer";
flush privileges;

GRANT ALL PRIVILEGES ON *.* TO 'sqldubbo'@'%' IDENTIFIED BY 'gzHC@0017$!03' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* TO 'sqldubbo'@'localhost'IDENTIFIED BY 'gzHC@0017$!03' WITH GRANT OPTION;
flush privileges;

