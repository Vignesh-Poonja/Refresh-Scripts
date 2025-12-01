# begin of script
# Execute with:
# R3trans -w export_CERT.log export_CERT.sql
# as <sid>adm in /home/<SID>adm/
# This creates export_CERT.dat for import after refresh
# logfile: export_CERT.log

export
client=all
file='export_CERT.dat'

delete from SNCSYSACL
select * from SNCSYSACL

delete from SSF_PSE_D
select * from SSF_PSE_D

delete from SSF_PSE_H
select * from SSF_PSE_H

delete from SSF_PSE_T
select * from SSF_PSE_T

delete from STRUSTCAB
select * from STRUSTCAB

delete from STRUSTCERT
select * from STRUSTCERT

delete from STRUSTCRL
select * from STRUSTCRL

delete from STRUSTCRP
select * from STRUSTCRP

delete from STRUSTCRPT
select * from STRUSTCRPT

delete from STRUSTCRR
select * from STRUSTCRR

delete from STRUSTCRS
select * from STRUSTCRS

delete from STRUSTCRT
select * from STRUSTCRT

delete from TSP0U
select * from TSP0U

delete from TWPSSO2ACL
select * from TWPSSO2ACL

delete from TXCOMSECU
select * from TXCOMSECU

delete from USERINFO_STORAGE
select * from USERINFO_STORAGE

delete from USRACL
select * from USRACL

delete from USRACLEXT
select * from USRACLEXT

delete from USRCERTMAP
select * from USRCERTMAP

delete from USRCERTRULE
select * from USRCERTRULE

# end of script
