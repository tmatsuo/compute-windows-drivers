@echo on

rmdir /S /Q .\Install

rmdir /S /Q objchk_wlh_x86
rmdir /S /Q objchk_wlh_amd64
rmdir /S /Q objchk_win7_x86
rmdir /S /Q objchk_win7_amd64
rmdir /S /Q objchk_wnet_x86
rmdir /S /Q objchk_wnet_amd64
rmdir /S /Q objfre_wlh_x86
rmdir /S /Q objfre_wlh_amd64
rmdir /S /Q objfre_win7_x86
rmdir /S /Q objfre_win7_amd64
rmdir /S /Q objfre_wnet_x86
rmdir /S /Q objfre_wnet_amd64
rmdir /S /Q objfre_win8_x86
rmdir /S /Q objfre_win8_amd64
rmdir /S /Q .\sdv

del /F *.log *.wrn *.err

