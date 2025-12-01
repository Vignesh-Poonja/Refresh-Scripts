# start of script
# execute script with
# R3trans -w export_vim.log export_vim.sql
# as <sid>adm in /home/<SID>adm/vim
# this creates a file export_vim.dat for import of RFC data and a
# logfile export_vim.log
export
client=all
file='export_vim.dat'
delete from "/PTGWFI/W_ORG"
select * from "/PTGWFI/W_ORG"
# end of script

