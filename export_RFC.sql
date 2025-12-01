# begin of script
# execute script with
# R3trans -w export_RFC.log export_RFC.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_RFC.dat for RFCs
# logfile export_RFC.log
export
client=all
file='export_RFC.dat'
select * from RFCDES
select * from RFCDOC
select * from RFCATTRIB
select * from RFCCHECK
select * from RFCDESSECU
select * from RFCSYSACL
select * from RFCTRUST
select * from RFCCMC
select * from RFCGO
select * from SXRFC
select * from IBSSI_RFCDEST
select * from PARAMVALUE
select * from TXCOM
select * from RSECTAB
select * from RSECACTB
select * from RZLLITAB
# end of script
