::||=====================================================================
::||
::|| @Author      : Nguyễn Trọng Toàn - nguyentrongtoandl
::|| @Mail        : nguyentrongtoandl@gmail.com
::|| @Phone       : 0332911829
::|| @Facebook    : https://www.facebook.com/nguyentrongtoandl
::|| @GitHub      : https://github.com/nguyentrongtoandl
::|| @GitLab      : https://gitlab.com/nguyentrongtoandl
::|| @Messenger   : https://www.messenger.com/t/nguyentrongtoandl
::||
::||=====================================================================
::||---------------------------------------------------------------------
::||
::|| #Method         : name_function
::||
::|| #Purpose        : name_function_purpose.
::||
::|| #Pre-condition  : Pre-condition-Method.
::||
::|| #Post-condition : Post-condition-Method.
::||
::|| #Parameters     :
::||   - param1   -- Comment variable 1
::||   - param2   -- Comment variable 2
::||
::|| @Returns        : The Result Set.
::||---------------------------------------------------------------------
::||
::|| @Created author : nguyentrongtoandl
::|| @Created date   : 2020-01-08 Initialize Project.
::|| @Updated        : 2020-01-09 nguyentrongtoandl Update_Purpose.
::||                 : ...
::||
::||---------------------------------------------------------------------

@echo off
@break off
@title Create structure of WEB - nguyentrongtoandl
@color 0a
@cls

echo.
echo :::Starting creating default structure Web.:::
echo.

set myDIR=.\root

if exist %myDIR% (
	echo Folder %myDIR% already exists.
	goto exit
)

if not exist %myDIR% (
	mkdir %myDIR%
	echo "Making %myDIR%"
)

:exit
echo.
echo.
echo.
echo ::Goodbye!
echo.
pause