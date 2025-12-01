# begin of script
# execute script with
# R3trans -w export_RFC1.log export_RFC1.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_RFC1.dat for RFCs
# logfile export_RFC1.log
export
client=all
file='export_RFC1.dat'
select * from RFCATTRIB
select * from RFCDES
select * from RFCDOC
select * from RZLLITAB
select * from TPFID
select * from BTCOMSET
select * from TVARV
select * from E070
# end of script
