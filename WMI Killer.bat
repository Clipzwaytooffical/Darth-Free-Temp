@echo off
echo darths calm lil wmi killer
echo killing the WMI...
taskkill /F /IM "WmiPrvSE.exe"
echo WMI killed success. go check ur serials
timeout /t 3 /nobreak >nul
exit