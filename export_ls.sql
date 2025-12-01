# begin of script
# execute script with
# R3trans -w export_ls.log export_ls.sql
# as <sid>adm in /home/<SID>adm/
# this creates a file export_ls.dat for import of Logical system names
# logfile export_ls.log
export
client=all
file='export_ls.dat'
delete from PATH
select * from PATH
# end of script

