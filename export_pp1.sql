# begin of script
# execute script with
# R3trans -w export_pp1.log export_pp1.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_pp1.dat for paartner profiles
# logfile export_pp1.log
export
client=all
file='export_pp1.dat'
select * from EDPP1;
select * from EDP12;
select * from EDP13;
select * from EDP21;
# end of script
