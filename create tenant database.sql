hdbsql -n localhost -d SYSTEMDB -i 00 -u system
create database SHA system user password Password1111;
alter database SHA add 'diserver';
alter database SHA add 'scriptserver';
grant modeling to XSA_DEV;
call grant_activated_role('sap.hana.xs.ide.roles::Developer','XSA_DEV');
