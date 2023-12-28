@ECHO OFF
..\bin\prms -C.\control\ACONCAGUA_initial.control -print
java -cp ..\dist\oui4.jar oui.paramtool.ParamTool .\input\ACONCAGUA_initial.params .\control\ACONCAGUA_initial.control.par_name
ECHO.
ECHO Run complete. Please press enter to continue.
PAUSE>NUL
