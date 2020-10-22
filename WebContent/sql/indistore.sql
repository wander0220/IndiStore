-- USER SQL
CREATE USER "STORE" IDENTIFIED BY "1234"  ;

-- QUOTAS
ALTER USER "STORE" QUOTA 10M ON "SYSTEM";

-- ROLES
GRANT "DBA" TO "STORE" ;
GRANT "CONNECT" TO "STORE" ;
GRANT "RESOURCE" TO "STORE" ;

-- SYSTEM PRIVILEGES
