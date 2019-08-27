@echo off
rem puts _site into a ZIP file and uploads to webserver for deployment
del _site.zip
"C:\Program Files\WinZip\WINZIP64.EXE" -min -a -r _site.zip _site\*.*
"C:\Program Files\CoreFTP\coreftp.exe" -s -O -site euve266768_(erik997) -u D:\Users\bji74\Documents\Jekyll\www-0-cal-net\_site.zip -p /home/erik997/www-0-cal-net -log
