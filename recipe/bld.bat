mkdir %PREFIX%\lib\R\library
robocopy /E . "%PREFIX%\lib\R\library\V8"
if %ERRORLEVEL% NEQ 1 exit 1
exit 0