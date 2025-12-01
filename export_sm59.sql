# start of script
# execute script with
# R3trans -w export_sm59.log export_sm59.sql
# as <sid>adm in /home/<SID>adm/SM59
# this creates a file export_sm59.dat for import of RFC data and a
# logfile export_sm59.log
export
client=all
file='export_sm59.dat'
delete from RFCDES
select * from RFCDES
delete from RFCDOC
select * from RFCDOC
delete from RFCATTRIB
select * from RFCATTRIB
delete from RFCCHECK
select * from RFCCHECK
delete from RFCDESSECU
select * from RFCDESSECU
delete from RFCSYSACL
select * from RFCSYSACL
delete from RFCTRUST
select * from RFCTRUST
delete from RFCCMC
select * from RFCCMC
delete from RFCGO
select * from RFCGO
delete from SXRFC
select * from SXRFC
delete from IBSSI_RFCDEST
select * from IBSSI_RFCDEST
delete from PARAMVALUE
select * from PARAMVALUE
delete from TXCOM
select * from TXCOM
delete from RSECTAB
select * from RSECTAB
delete from RSECACTB
select * from RSECACTB
delete from RZLLITAB
select * from RZLLITAB
# end of script

