@echo off
if defined alpha goto :check
set alpha=n

:check
if %alpha%==s goto :shell

:start
echo batch-bash shell
echo Bash-like shell for windows
echo Batch-bash is licenced under GPL-3.0
echo batch-bash shell comes with ABSOLUTELY NO WARRANTY, to the extent permitted by applicable law.









:shell
SET /P to_parse=%username%@%ComputerName% $
if "%to_parse%"==[] goto :shell
parse.bat %to_parse%
