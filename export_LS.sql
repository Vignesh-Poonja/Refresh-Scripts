# begin of script
# execute script with
# R3trans -w export_pp.log export_pp.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_pp.dat for import of Partner Profiles
# logfile export_pp.log
export
client=all
file='export_LS.dat'
delete from TWPSRVCLSS
select * from TWPSRVCLSS
delete from TWPSRVSFIN
select * from TWPSRVSFIN
delete from TWPSRVTXTS
select * from TWPSRVTXTS
delete from TWPSRVPART
select * from TWPSRVPART
delete from TWPSRVDEVI
select * from TWPSRVDEVI
delete from TWPSRVPARM
select * from TWPSRVPARM
delete from TWPLGRPLNG
select * from TWPLGRPLNG
delete from TWPSRVLOGS
select * from TWPSRVLOGS
delete from TWPURLSVR
select * from TWPURLSVR
# end of script
