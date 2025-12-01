# start of script
# execute script with
# R3trans -w export_Resttables.log export_Resttables.sql
# as <sid>adm in /home/<SID>adm/SM59
# this creates a file  export_Resttables.dat for import of RFC data and a
# logfile export_Resttables.log
export
client=all
file='export_Resttables.dat'
delete from SXPGCOSTAB
select * from SXPGCOSTAB
delete from THOST
select * from THOST
select * from TBTCA
select * from TBTCB
select * from TBTCCNTXT
select * from TBTCCTXTT
select * from TBTCCTXTTP
select * from TBTCI
select * from TBTCJSTEP
select * from TBTCO
select * from TBTCP
select * from TBTCR
select * from TBTCS
# end of script
