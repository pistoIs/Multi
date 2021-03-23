@echo off
Title 🆉🅴🆀

color A

:login
color A
cls
type loading1.py
ping localhost -n 1 >nul
cls
type loading2.py
ping localhost -n 1 >nul
cls
type loading3.py
ping localhost -n 1 >nul
cls
type loading4.py
ping localhost -n 1 >nul
cls
type Socials.py
ping localhost -n 3 >nul
cls
set tries=2
:top
cls
set /a tries=%tries% -1
if %tries%==0 (
goto penalty
)
type login.py
set /p $=
if %$%==oxy.rat (
ping localhost -n 1 >nul
cls
goto :main
) else (
goto top
)
goto top
:penalty
start aazx.vbs
start o1pZ.vbs
echo [43;37ml
ping localhost -n .15 >nul
cls
echo  [44;37mlo
ping localhost -n .15 >nul
cls
echo [45;37mlol
ping localhost -n .15 >nul
cls
echo [47;37mlol y
ping localhost -n .15 >nul
cls
echo [44;37mlol yo
ping localhost -n .15 >nul
cls
echo [43;37mlol you
ping localhost -n .15 >nul
cls
echo [42;37mlol you m
ping localhost -n .15 >nul
cls
echo [45;37mlol you me
ping localhost -n .15 >nul
cls
echo [42;37mlol you mes
ping localhost -n .15 >nul
cls
echo [46;37mlol you mess
ping localhost -n .15 >nul
cls
echo [46;37mlol you messe
ping localhost -n .15 >nul
cls
echo [41;37mlol you messed
ping localhost -n .15 >nul
cls
echo [47;37mlol you messed u
ping localhost -n .15 >nul
cls
echo [45;37mlol you messed up
ping localhost -n .15 >nul
cls
echo [46;37mlol you messed up.
ping localhost -n .15 >nul
cls
echo [42;37mlol you messed up..
ping localhost -n .15 >nul
cls
echo [42;37mlol you messed up...
ping localhost -n .15 >nul
cls
echo [44;37mlol you messed up....
ping localhost -n .15 >nul
cls
echo [41;37mlol you messed up.....
ping localhost -n 5 >nul
cls
exit

:main
mode con:cols=120 lines=25
type loading1.py
ping localhost -n 1.50 >nul
cls
type loading2.py
ping localhost -n 1.50 >nul
cls
type loading3.py
ping localhost -n 1.50 >nul
cls
type loading4.py
ping localhost -n 1.50 >nul
cls
type oxy.py

set /p input=$
if %input% == google goto :google
if %input% == color goto :color
if %input% == clear goto :clear
if %input% == lookup goto :lookup
if %input% == generator goto :generator
if %input% == socials goto :socials
if %input% == discord goto :discord
if %input% == help goto :help
if %input% == name goto :search
if %input% == phone goto :phone
if %input% ==
if %input% ==

:google
echo #if you're searching more than 1 word, use a + instead of space. (EX. Amelia+Gaykes)
set/p "keyw=$ "
start https://www.google.com/search?q=%keyw%&sourceid=ie7&rls=com.microsoft:en-US:IE-Address&ie=&oe=
cls
goto :main

:discord
echo discord.gg/skids
echo discord.gg/sorrow
echo discord.gg/MnV6rBqMhb
echo discord.gg/cut
pause >nul
cls
goto :main

:help
cls
type help.py
pause >nul
cls
goto :main

:search
echo #if you're searching First, Last, Middle, use a (-) instead of space. (EX. Amelia-Gaykes)
set/p "keyd=$ "
start https://thatsthem.com/name/%keyd%
start https://www.whitepages.com/name/%keyd%
cls
goto :main

:phone
echo #Format - ###-###-####
set/p "keys=$ "
start https://thatsthem.com/phone/%keys%
start https://www.whitepages.com/phone/%keys%
cls
goto :main

:socials
cls
type Socials.py
pause >nul
goto :main

:generator
mode con:cols=130 lines=25
type Generator.py
set /P lengthnumberuser="Character Amount:   "
pause
cls
Setlocal EnableDelayedExpansion
Set _RNDLength=%lengthnumberuser%
Set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
Echo !_RndAlphaNum!
ping localhost -n 5 >nul
cls
goto :main

:clear
cls
goto :login

:lookup
:ip lookup
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:menu
cls
type loading1.py
ping localhost -n 1 >nul
cls
type loading2.py
ping localhost -n 1 >nul
cls
type loading3.py
ping localhost -n 1 >nul
cls
type loading4.py
ping localhost -n 1 >nul
cls
echo Coded by @kaiz.xyz
type Lookup.py
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "," %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=IP:		!
	set data=!data:hostname:=Hostname:	!
	set data=!data:org:=ISP:		!
	set data=!data:city:=City:		!
	set data=!data:region:=State:	!
	set data=!data:country:=Country:	!
	set data=!data:postal:=Postal:	!
	set data=!data:loc:=Location:	!
	set data=!data:timezone:=Timezone:	!
	echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
cls
if '%ip%'=='' goto menu
goto :main

:color
cls
mode con:cols=130 lines=25
type color-help.py

set /p color=$

if %color% == RedTheme goto :RedTheme
if %color% == BlueTheme goto :BlueTheme
if %color% == GreenTheme goto :GreenTheme
if %color% == PurpleTheme goto :PurpleTheme
if %color% == AquaTheme goto :AquaTheme
if %color% == YellowTheme goto :YellowTheme
if %color% == GrayTheme goto :GrayTheme
if %color% == WhiteTheme goto :WhiteTheme

:RedTheme
cls
color 40
type RedTheme.py

set /p red=$

if %red% == black goto :rblack
if %red% == blue goto :rblue
if %red% == green goto :rgreen
if %red% == aqua goto :raqua
if %red% == purple goto :rpurple
if %red% == yellow goto :ryellow
if %red% == white goto :rwhite
if %red% == gray goto :rgray
if %red% == light blue goto :rLblue
if %red% == light green goto :rLgreen
if %red% == light aqua goto :rLaqua
if %red% == light purple goto :rLpurple
if %red% == light yellow goto :rLyellow
if %red% == Bright White goto :rBwhite

:raqua
cls
color 43
goto :main

:rblack
cls
color 40
goto :main 

:rblue
cls
color 41
goto :main

:rgreen
cls
color 42
goto :main

:rpurple
cls
color 45
goto :main

:ryellow
cls
color 46
goto :main

:rgray
cls
color 48
goto :main

:rLblue
cls
color 49
goto :main

:rLgreen
cls
color 4A
goto :main

:rLaqua
cls
color 4B
goto :main

:rLpurple
cls
color 4D
goto :main

:rLyellow
cls
color 4E
goto :main

:rBwhite
cls
color 4F
goto :main

:BlueTheme
cls
color 10
type BlueTheme.py

set /p blue=$

if %blue% == black goto :bblack
if %blue% == green goto :bgreen
if %blue% == purple goto :bpurple
if %blue% == aqua goto :baqua
if %blue% == red goto :bred
if %blue% == yellow goto :byellow
if %blue% == white goto :bwhite
if %blue% == gray goto :bgray
if %blue% == light blue goto :bLblue
if %blue% == light green goto :bLgreen
if %blue% == light aqua goto :bLaqua
if %blue% == light purple goto :bLpurple
if %blue% == light yellow goto :bLyellow
if %blue% == Bright White goto :bBwhite

:bblack
cls
color 10
goto :main 

:bblue
cls
color 11
goto :main

:bgreen
cls
color 12
goto :main

:bpurple
cls
color 15
goto :main

:byellow
cls
color 16
goto :main

:bgray
cls
color 18
goto :main

:bLblue
cls
color 19
goto :main

:bLgreen
cls
color 1A
goto :main

:bLaqua
cls
color 1B
goto :main

:bLpurple
cls
color 1D
goto :main

:bLyellow
cls
color 1E
goto :main

:bBwhite
cls
color 1F
goto :main


:GreenTheme
cls
color 20
type GreenTheme.py

set /p green=$

if %green% == black goto :gblack
if %green% == green goto :ggreen
if %green% == purple goto :gpurple
if %green% == aqua goto :gaqua
if %green% == red goto :gred
if %green% == yellow goto :gyellow
if %green% == white goto :gwhite
if %green% == gray goto :ggray
if %green% == light blue goto :gLblue
if %green% == light green goto :gLgreen
if %green% == light aqua goto :gLaqua
if %green% == light purple goto :gLpurple
if %green% == light yellow goto :gLyellow
if %green% == Bright White goto :gBwhite

:gblack
cls
color 20
goto :main 

:gaqua
cls
color 23
goto :main

:gblue
cls
color 21
goto :main

:ggreen
cls
color 22
goto :main

:gpurple
cls
color 25
goto :main

:gyellow
cls
color 26
goto :main

:ggray
cls
color 28
goto :main

:gLblue
cls
color 29
goto :main

:gLgreen
cls
color 1A
goto :main

:gLaqua
cls
color 2B
goto :main

:gLpurple
cls
color 2D
goto :main

:gLyellow
cls
color 2E
goto :main

:gBwhite
cls
color 2F
goto :main

:PurpleTheme
cls
color 50
type PurpleTheme.py

set /p purple=$

if %purple% == black goto :pblack
if %purple% == blue goto :pblue
if %purple% == green goto :pgreen
if %purple% == aqua goto :paqua
if %purple% == purple goto :ppurple
if %purple% == yellow goto :pyellow
if %purple% == white goto :pwhite
if %purple% == gray goto :pgray
if %purple% == light blue goto :pLblue
if %purple% == light green goto :pLgreen
if %purple% == light aqua goto :pLaqua
if %purple% == light purple goto :pLpurple
if %purple% == light yellow goto :pLyellow
if %purple% == Bright White goto :pBwhite

:paqua
cls
color 53
goto :main

:pblack
cls
color 50
goto :main 

:pblue
cls
color 51
goto :main

:pgreen
cls
color 52
goto :main

:ppurple
cls
color 55
goto :main

:pyellow
cls
color 56
goto :main

:pgray
cls
color 58
goto :main

:pLblue
cls
color 59
goto :main

:pLgreen
cls
color 5A
goto :main

:pLaqua
cls
color 5B
goto :main

:pLpurple
cls
color 5D
goto :main

:pLyellow
cls
color 5E
goto :main

:pBwhite
cls
color 5F
goto :main

:AquaTheme
cls
color 30
type PurpleTheme.py

set /p purple=$

if %aqua% == black goto :pblack
if %aqua% == blue goto :pblue
if %aqua% == green goto :pgreen
if %aqua% == aqua goto :paqua
if %aqua% == purple goto :ppurple
if %aqua% == yellow goto :pyellow
if %aqua% == white goto :pwhite
if %aqua% == gray goto :pgray
if %aqua% == light blue goto :pLblue
if %aqua% == light green goto :pLgreen
if %aqua% == light aqua goto :pLaqua
if %aqua% == light purple goto :pLpurple
if %aqua% == light yellow goto :pLyellow
if %aqua% == Bright White goto :pBwhite

:aaqua
cls
color 33
goto :main

:ablack
cls
color 30
goto :main 

:ablue
cls
color 31
goto :main

:agreen
cls
color 32
goto :main

:apurple
cls
color 35
goto :main

:ayellow
cls
color 36
goto :main

:agray
cls
color 38
goto :main

:aLblue
cls
color 39
goto :main

:aLgreen
cls
color 3A
goto :main

:aLaqua
cls
color 3B
goto :main

:aLpurple
cls
color 3D
goto :main

:aLyellow
cls
color 3E
goto :main

:aBwhite
cls
color 3F
goto :main
:YellowTheme

:GrayTheme

:WhiteTheme