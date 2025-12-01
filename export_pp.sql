# begin of script
# execute script with
# R3trans -w export_pp.log export_pp.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_pp.dat for import of Partner Profiles
# logfile export_pp.log
export
client=all
file='export_pp.dat'
delete from EDPP1
select * from EDPP1
delete from EDP12
select * from EDP12
delete from EDP13
select * from EDP13
delete from EDP21
select * from EDP21
# end of script

