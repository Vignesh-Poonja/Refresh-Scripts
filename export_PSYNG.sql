# begin of script
# execute with:
# R3trans -w export_PSYNG.log export_PSYNG.sql
# creates export_PSYNG.dat and export_PSYNG.log

export
client=all
file='export_PSYNG.dat'

# Delete and import each PSYNG table
delete from "/PSYNG/ACCESS01"
select * from "/PSYNG/ACCESS01"

delete from "/PSYNG/BC_RANGE"
select * from "/PSYNG/BC_RANGE"

delete from "/PSYNG/BC_TCL01"
select * from "/PSYNG/BC_TCL01"

delete from "/PSYNG/BC_UIDN"
select * from "/PSYNG/BC_UIDN"

delete from "/PSYNG/BC_UTEH_M"
select * from "/PSYNG/BC_UTEH_M"

delete from "/PSYNG/BC_UTEHCD"
select * from "/PSYNG/BC_UTEHCD"

delete from "/PSYNG/BC_UTEHCM"
select * from "/PSYNG/BC_UTEHCM"

delete from "/PSYNG/BC_UTEHCY"
select * from "/PSYNG/BC_UTEHCY"

delete from "/PSYNG/BC_VRSIO"
select * from "/PSYNG/BC_VRSIO"

delete from "/PSYNG/BC_XCLUDE"
select * from "/PSYNG/BC_XCLUDE"

delete from "/PSYNG/BUS_PROCE"
select * from "/PSYNG/BUS_PROCE"

delete from "/PSYNG/BUSAREA"
select * from "/PSYNG/BUSAREA"

delete from "/PSYNG/CONFDET"
select * from "/PSYNG/CONFDET"

delete from "/PSYNG/CONFLICT"
select * from "/PSYNG/CONFLICT"

delete from "/PSYNG/CONOWNER"
select * from "/PSYNG/CONOWNER"

delete from "/PSYNG/CRIPROF"
select * from "/PSYNG/CRIPROF"

delete from "/PSYNG/CRIROLES"
select * from "/PSYNG/CRIROLES"

delete from "/PSYNG/CRITCODES"
select * from "/PSYNG/CRITCODES"

delete from "/PSYNG/ENHSCANDT"
select * from "/PSYNG/ENHSCANDT"

delete from "/PSYNG/ER_TRANID"
select * from "/PSYNG/ER_TRANID"

delete from "/PSYNG/EXELOG"
select * from "/PSYNG/EXELOG"

delete from "/PSYNG/FAOBJ"
select * from "/PSYNG/FAOBJ"

delete from "/PSYNG/FAOBJ2"
select * from "/PSYNG/FAOBJ2"

delete from "/PSYNG/FUNCTION"
select * from "/PSYNG/FUNCTION"

delete from "/PSYNG/FUNCTTRAN"
select * from "/PSYNG/FUNCTTRAN"

delete from "/PSYNG/FUNSCANDT"
select * from "/PSYNG/FUNSCANDT"

delete from "/PSYNG/HISTORY"
select * from "/PSYNG/HISTORY"

delete from "/PSYNG/MCAUDITOR"
select * from "/PSYNG/MCAUDITOR"

delete from "/PSYNG/MCCAUSER"
select * from "/PSYNG/MCCAUSER"

delete from "/PSYNG/MCHDR"
select * from "/PSYNG/MCHDR"

delete from "/PSYNG/MCHISRPT"
select * from "/PSYNG/MCHISRPT"

delete from "/PSYNG/MCHISTMON"
select * from "/PSYNG/MCHISTMON"

delete from "/PSYNG/MCHISTXN"
select * from "/PSYNG/MCHISTXN"

delete from "/PSYNG/MCREPID"
select * from "/PSYNG/MCREPID"

delete from "/PSYNG/MCROLE"
select * from "/PSYNG/MCROLE"

delete from "/PSYNG/MCTRAN"
select * from "/PSYNG/MCTRAN"

delete from "/PSYNG/MCUGROUP"
select * from "/PSYNG/MCUGROUP"

delete from "/PSYNG/MCUGRPAUD"
select * from "/PSYNG/MCUGRPAUD"

delete from "/PSYNG/MCUSER"
select * from "/PSYNG/MCUSER"

delete from "/PSYNG/MCUSERAUD"
select * from "/PSYNG/MCUSERAUD"

delete from "/PSYNG/MCUSRGRP"
select * from "/PSYNG/MCUSRGRP"

delete from "/PSYNG/ORGNR_ADR"
select * from "/PSYNG/ORGNR_ADR"

delete from "/PSYNG/ORGNR_UG"
select * from "/PSYNG/ORGNR_UG"

delete from "/PSYNG/ORGNR_USR"
select * from "/PSYNG/ORGNR_USR"

delete from "/PSYNG/POLICY"
select * from "/PSYNG/POLICY"

delete from "/PSYNG/POSITION"
select * from "/PSYNG/POSITION"

delete from "/PSYNG/POSNDET"
select * from "/PSYNG/POSNDET"

delete from "/PSYNG/ROLECONF"
select * from "/PSYNG/ROLECONF"

delete from "/PSYNG/ROLEHDR"
select * from "/PSYNG/ROLEHDR"

delete from "/PSYNG/ROLETRANS"
select * from "/PSYNG/ROLETRANS"

delete from "/PSYNG/SCAN_HIS2"
select * from "/PSYNG/SCAN_HIS2"

delete from "/PSYNG/SCAN_HIS3"
select * from "/PSYNG/SCAN_HIS3"

delete from "/PSYNG/SOD_VRSIO"
select * from "/PSYNG/SOD_VRSIO"

delete from "/PSYNG/SODOBJECT"
select * from "/PSYNG/SODOBJECT"

delete from "/PSYNG/SW_CCFG"
select * from "/PSYNG/SW_CCFG"

delete from "/PSYNG/SW_CNTFUN"
select * from "/PSYNG/SW_CNTFUN"

delete from "/PSYNG/SW_CNTUSR"
select * from "/PSYNG/SW_CNTUSR"

delete from "/PSYNG/SW_CRATD2"
select * from "/PSYNG/SW_CRATD2"

delete from "/PSYNG/SW_CRATDT"
select * from "/PSYNG/SW_CRATDT"

delete from "/PSYNG/SW_CUSCON"
select * from "/PSYNG/SW_CUSCON"

delete from "/PSYNG/SW_EXCDTX"
select * from "/PSYNG/SW_EXCDTX"

delete from "/PSYNG/SW_EXCLTX"
select * from "/PSYNG/SW_EXCLTX"

delete from "/PSYNG/SW_EXLLTX"
select * from "/PSYNG/SW_EXLLTX"

delete from "/PSYNG/SW_FREQ"
select * from "/PSYNG/SW_FREQ"

delete from "/PSYNG/SW_FREQT"
select * from "/PSYNG/SW_FREQT"

delete from "/PSYNG/SW_HC_CON"
select * from "/PSYNG/SW_HC_CON"

delete from "/PSYNG/SW_HC_HDR"
select * from "/PSYNG/SW_HC_HDR"

delete from "/PSYNG/SW_LOCAPP"
select * from "/PSYNG/SW_LOCAPP"

delete from "/PSYNG/SW_LOCCFG"
select * from "/PSYNG/SW_LOCCFG"

delete from "/PSYNG/SW_LOCCON"
select * from "/PSYNG/SW_LOCCON"

delete from "/PSYNG/SW_LOCHDR"
select * from "/PSYNG/SW_LOCHDR"

delete from "/PSYNG/SW_LOCUG"
select * from "/PSYNG/SW_LOCUG"

delete from "/PSYNG/SW_LOCUSR"
select * from "/PSYNG/SW_LOCUSR"

delete from "/PSYNG/SW_LOHCON"
select * from "/PSYNG/SW_LOHCON"

delete from "/PSYNG/SW_LOHHDR"
select * from "/PSYNG/SW_LOHHDR"

delete from "/PSYNG/SW_MCCAU"
select * from "/PSYNG/SW_MCCAU"

delete from "/PSYNG/SW_MCCAUH"
select * from "/PSYNG/SW_MCCAUH"

delete from "/PSYNG/SW_MCTYPE"
select * from "/PSYNG/SW_MCTYPE"

delete from "/PSYNG/SW_MR_CSC"
select * from "/PSYNG/SW_MR_CSC"

delete from "/PSYNG/SW_PRJ01"
select * from "/PSYNG/SW_PRJ01"

delete from "/PSYNG/SW_REMCON"
select * from "/PSYNG/SW_REMCON"

delete from "/PSYNG/SW_RFCDES"
select * from "/PSYNG/SW_RFCDES"

delete from "/PSYNG/SW_RISK"
select * from "/PSYNG/SW_RISK"

delete from "/PSYNG/SW_SCUG1"
select * from "/PSYNG/SW_SCUG1"

delete from "/PSYNG/SW_SEUGC"
select * from "/PSYNG/SW_SEUGC"

delete from "/PSYNG/SW_SOD_ST"
select * from "/PSYNG/SW_SOD_ST"

delete from "/PSYNG/SW_SODMTR"
select * from "/PSYNG/SW_SODMTR"

delete from "/PSYNG/SW_STA01"
select * from "/PSYNG/SW_STA01"

delete from "/PSYNG/SW_STAT1"
select * from "/PSYNG/SW_STAT1"

delete from "/PSYNG/SW_SU24"
select * from "/PSYNG/SW_SU24"

delete from "/PSYNG/SW_SUMC"
select * from "/PSYNG/SW_SUMC"

delete from "/PSYNG/SW_SUMCON"
select * from "/PSYNG/SW_SUMCON"

delete from "/PSYNG/SW_SUMCUG"
select * from "/PSYNG/SW_SUMCUG"

delete from "/PSYNG/SW_SUML"
select * from "/PSYNG/SW_SUML"

delete from "/PSYNG/SW_SUMS"
select * from "/PSYNG/SW_SUMS"

delete from "/PSYNG/SW_SUMSYS"
select * from "/PSYNG/SW_SUMSYS"

delete from "/PSYNG/SW_SUMUG"
select * from "/PSYNG/SW_SUMUG"

delete from "/PSYNG/SW_VRSIO"
select * from "/PSYNG/SW_VRSIO"

delete from "/PSYNG/SWAUDC"
select * from "/PSYNG/SWAUDC"

delete from "/PSYNG/SWAUDC2"
select * from "/PSYNG/SWAUDC2"

delete from "/PSYNG/SWAUDHDR"
select * from "/PSYNG/SWAUDHDR"

delete from "/PSYNG/SWCONFIG"
select * from "/PSYNG/SWCONFIG"

delete from "/PSYNG/SWCUSVERS"
select * from "/PSYNG/SWCUSVERS"

delete from "/PSYNG/SWINVISBL"
select * from "/PSYNG/SWINVISBL"

delete from "/PSYNG/SWSODORGM"
select * from "/PSYNG/SWSODORGM"

delete from "/PSYNG/SWSODORGU"
select * from "/PSYNG/SWSODORGU"

delete from "/PSYNG/SWSODVERS"
select * from "/PSYNG/SWSODVERS"

delete from "/PSYNG/SYSCANDT"
select * from "/PSYNG/SYSCANDT"

delete from "/PSYNG/SYSCANDT2"
select * from "/PSYNG/SYSCANDT2"

delete from "/PSYNG/TCODEAUTH"
select * from "/PSYNG/TCODEAUTH"

delete from "/PSYNG/TEXTS"
select * from "/PSYNG/TEXTS"

delete from "/PSYNG/TSW_GRHST"
select * from "/PSYNG/TSW_GRHST"

delete from "/PSYNG/TSW_HST"
select * from "/PSYNG/TSW_HST"

delete from "/PSYNG/UPGRADE"
select * from "/PSYNG/UPGRADE"

delete from "/PSYNG/USER"
select * from "/PSYNG/USER"

delete from "/PSYNG/USR_DISPL"
select * from "/PSYNG/USR_DISPL"

delete from "/PSYNG/USRDET"
select * from "/PSYNG/USRDET"

# end of script
