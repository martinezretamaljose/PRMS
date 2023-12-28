@ECHO OFF
..\bin\prms -C.\control\ACONCAGUA_initial.control -print
java -cp ..\dist\oui4.jar oui.mms.gui.Mms .\control\ACONCAGUA_initial.control
ECHO.
ECHO Run complete. Please press enter to continue.
PAUSE>NUL
