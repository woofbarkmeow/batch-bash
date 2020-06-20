@echo off
if defined alpha goto :check
set alpha=n

:check
if %alpha%==s goto :shell

:start
echo JAMS batch-bash shell
echo Bash-like shell parser for windows
echo JAMS batch-bash comes with ABSOLUTELY NO WARRANTY, to the extent permitted by applicable law.









:shell
SET /P to_parse=%date% %time% $
if %to_parse%=="" goto :shell
parse.bat %to_parse%
