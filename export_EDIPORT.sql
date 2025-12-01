# begin of script
# execute script with
# R3trans -w export_EDIPORT.log export_EDIPORT.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_EDIPORT.dat for EDIPORTS
# logfile export_EDIPORT.log
export
client=all
file='export_EDIPORT.dat'
select * from EDIPORT;
select * from EDIPOA;
select * from EDIPOD;
select * from EDPAR;
# end of script
