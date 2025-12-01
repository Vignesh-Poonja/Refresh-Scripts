# begin of script
# execute script with
# R3trans -w export_HANA_TABLES.log export_HANA_TABLES.sql
# this creates a file export_HANA_TABLES.dat for import of HANA tables
# logfile export_HANA_TABLES.log
export
client=all
file='export_HANA_TABLES.dat'

# Delete and import for each table

delete from TVARC
select * from TVARC

delete from TVARV
select * from TVARV

delete from HTTPURLLOC
select * from HTTPURLLOC

delete from ZSOFOS_STUUR
select * from ZSOFOS_STUUR

delete from "/IXOS/OA_CUST_A"
select * from "/IXOS/OA_CUST_A"

delete from "/OTEI/INAPI_ADG"
select * from "/OTEI/INAPI_ADG"

delete from ZNM_SIVI_ALG
select * from ZNM_SIVI_ALG

# end of script
