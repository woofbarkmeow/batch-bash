@echo off
::bash
if %1==bash echo GNU/BASH-like shell

::cat
if %1==cat type %2 %3 %4 %5 %6 %7 %8 %9

::cd
if %1==cd cd %2

::clear
if %1==clear cls

::cp
if %1==cp copy %2 %3

::curl
if %1==curl curl %2 %3 %4 %5 %6 %7 %8 %9

::date
if %1==date echo %date% %time%

::echo
if %1==echo echo %2 %3 %4 %5 %6 %7 %8 %9

::exit
if %1==exit exit

::help
if %1==help help.bat

::htop
if %1==htop tasklist

::ifconfig
if %1==ifconfig ipconfig %2 %3 %4 %5 %6 %7 %8 %9

::ip
if %1==ip ip.bat

::kill
if %1==kill pskill %2

::less
if %1==less more %2

::ls
if %1==ls dir

::mkdir
if %1==mkdir md %2 %3 %4 %5 %6 %7 %8 %9

::more
if %1==more more %2

::mv
if %1==mv move %2 %3

::nano
if %1==nano nano-2.7.5.exe %2

::ping
if %1==ping ping %2 %3 %4 %5 %6 %7 %8 %9

::reboot
if %1==reboot shutdown /r /t 0

::rename
if %1==rename ren %2 %3

::shutdown
if %1==shutdown shutdown /s /t 0

::touch
if %1==touch touch %2 %3 %4 %5 %6 %7 %8 %9

::top
if %1==top tasklist

::traceroute
if %1==traceroute tracert %2 %3 %4 %5 %6 %7 %8 %9











::back to shell
set alpha=s
main.bat
