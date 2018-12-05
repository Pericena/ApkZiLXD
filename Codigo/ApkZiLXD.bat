@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae


@echo off
@echo [ON ^| OFF]
TITLE ApkZiLXD
MODE con: cols=99 lines=40
COLOR 02

::tree /F /A > lista.txt
::copy App.apk aplicacion.apk
::mkdir .\Tools\Proyecto-apk
mkdir .\Tools\Proyectos-apk
mkdir .\Tools\Proyectos-apk-firmada
::move aplicacion.apk ./Tools/Proyecto-apk

:MENU
cd .\Tools
:VARIABLES
set ESC=
set usrc=9
set dec=0
set capp=None
set heapy=%random%
:VERSION
set ADroid=ApkZiLXD:v2.0
set Autor=Autor:Lushiño Pericena Choque
set web=https://lpericena.blogspot.com/
set folder=Proyectos-apk-firmada
goto Apk
:Apk
cls
::cls && color 08
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
setlocal enabledelayedexpansion
if (%1)==(0) goto VARIABLES
set /A count=0
FOR %%F IN (Proyecto-apk/"*.apk") DO (
set /A count+=1
set tmpstore=%%~nF%%~xF)
if %count%==1 (set capp=%tmpstore%)
cls

echo.       :                         i.     
echo.       u:                       :U      
echo.       .kY      .,:::::,.      JX.      
echo.         L7.:7LJLJLYLJLjJuL7:.LY        
echo.         :LLL77r7rrrrr7r7r7vYLLi        
echo.       7Lvr7rrrr;r;r;r;rrrr7r7rLY7  
call :PainText 0F "      Version"
call :PainText 04 " ApkZiLXD"
echo. : %ESC%v2.0  ,,,
echo.     :uv7rvLjYrrrrr;rrrrrrLJuj7r7LUi          %ESC%Firmar App [%capp%]
echo.    rurrr7:  :jrrrrr;r;rrv:  ,Jvr77u7      %web%        
echo.   7Jrrrr7    ivrrr;rrrr77    :Yrr77u7         
echo.  :urr;r;7i. ,77;r;rrrrrrvr. ,77rrrr7U: 
echo.  j77;r;rrvLLvrrr;r;r;rrrrvLYv7rrr7r77u
echo.
call :PainText 0F "     Autor "
call :PainText F0 " Lushino Pericena Choque "  && <nul set /p=""  
echo.         Comandos:       
echo.  Yririiirir;riri;i;iriiir;riririri;i7J [+]help    %ESC%Informacion  del programa %ADroid%.
echo.  Fvv777v7v7v7v7v7v7v7L7vvL7v7vvv7v7vv5 [+]version %ESC%Del programa %ADroid%.
echo.  2jLJvLvLuF1uLvY151212UL11uYj1FuJYjYuk [+]cls     %ESC%Limpiar pantalla del programa %ADroid%.
echo.  jrr7777Fi  vL1i      70  ruX, .vv7775 [+]exit    %ESC%Salir del programa %ADroid%.
echo.  Jr;r;ru@    L@L .MM@  B  uB, .LL7v7vU    
echo.  urrrii@. B7 iBU .vLM  @  ,  7XJ7v7vv1    Informacion:
echo.  u7rriq5  Gk  @u  .   LB  u: .uYL777L2 [*]Firmar :%ESC%Proyectos-apk-firmada. 
echo.  urri7O  i.i  Y5 :B8Xuu@  N@J  7L777v1 [*]Folder :%ESC%Proyectos-apk.
echo.  u7riGu :OqB@ .2 .vrr;LB, ij@X  7777vu [*]App    :%ESC%[%count%][%capp% %heapy%mb] [%tmpstore%]
echo.  27rruqS7;ii2GSZPL7777rFZ57r7O817v7vv1 [*]fecha:%DATE% hora:%TIME%
echo.  SY7vrrrv7vrrrrr77Lvv7vr7vL77r7vLvLvuX 
echo.   ::,:,,,:,:,:,,,:,:,:,:,:,:,:,:::,::        
echo.
goto :end
:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof
goto version

:end
:selec
call :PainText 04 "   [+]"
call :PainText 06 " Seleccione la app para ser firmada"
echo.
call :PainText 04 " ------------------------------------------------------------------------------------------"

call :PainText 0C "                                   [+] Aplicaciones "
echo.

::echo.
set /A count=0
FOR %%F IN (Proyectos-apk/*.apk) DO (
set /A count+=1
set a!count!=%%F
if /I !count! LEQ 9 (echo ^                           [!count!] %ESC%%%F )
::if /I !count! GTR 10 (echo ^                             [!count!] %%F )
if /I !count! GTR 9 (echo ^                           [!count!] %ESC%%%F )

)
call :PainText 04 " ------------------------------------------------------------------------------------------"
echo.
shift /1
call :PainText 0C " Seleccione una opcion [+]"
set /P INPUT=%ESC%%=%
if /I %INPUT% GTR !count! (goto ERROR)
if /I %INPUT% LSS 1 (goto ERROR)
set capp=!a%INPUT%!
goto INPUT

goto error420
cd ./Proyectos-apk
(Dir  /b /on "*.apk" )>nul  && (
call :PainText 04 "   [+]"
call :PainText 06 " Seleccione la app para ser firmada"
echo.
call :PainText 04 " ------------------------------------------------------------------------------------------"
echo.
set /a contador=0
for %%i in (*.apk) do (@echo.                         %ESC%%%i    - %%~zi%~t1mb 
set /a contador=contador+1
)
call :PainText 04 " ------------------------------------------------------------------------------------------"
goto error420

) || (
goto error420
:ERROR



if %INPUT% == help goto help
if %INPUT% == None goto error420
if %INPUT% == version goto version
if %INPUT% == cls goto cls
if %INPUT% == exit goto exit
if %INPUT% == nul goto error420
if %INPUT% == %capp% goto error420
if exist not "*.apk" goto error420
if exist not %INPUT% goto warnExists
call :PainText 4f "         -------------                  ERROR                       -------------------"  && <nul set /p=""
echo.
echo.                    App[%capp%] numero[%ERRORLEVEL%] %ESC%Proyectos Error[%INPUT%]
call :PainText 04 "      [x]Error de Compilacion no se encuentra ninguna App para la apk firmada."
ECHO.
echo. Guardar las aplicaciones en la carpeta Proyectos-apk.
echo. Para que sean firmada las apk en la carpeta %folder%.
call :PainText 0C "Seleccione Enter"
set /p =%ESC% 
goto MENU
(
:warnExists
choice /N /m "'Decompiled'  already found, do you want to overwrite it? [Y/N]"
Start "Read The Log - Main script is still running, close this to return" %INPUT% 1
echo %INPUT% no warnings to show.
)>nul
goto error420


)

::set /p capp=%ESC%

:exit
pause>nul|set/p = The script has finished. Press any key to close...
exit
goto error420

:cls
cls
goto MENU
goto error420

:version
echo.
echo.                                   Version:%ESC%%ADroid% 
goto selec
goto error420

:INPUT
cd Proyectos-apk
rmdir /S /Q "../out/META-INF"
set capp1=Signed_%capp%
set capp2=compilar-%capp%
copy %capp% %capp2%
move %capp2% ../other/
cd ..
cd other

::zipalign -f -v 4 %capp2% outfile.apk>nul
::move outfile.apk "../Proyectos-apk-Firmada/"

echo.Puede comprobar un APK con:
zipalign -c -v 4 %capp2% >>%capp1%.txt
move %capp1%.txt ../Proyectos-apk-Firmada/


echo.Para alinear un APK, ejecute:
zipalign -v 4 %capp2% %capp1%

move %capp1% ../Proyectos-apk-Firmada/
del *.txt
del %capp2%
del *.apk
cd .. 
cls
TIMEOUT /T 0 /nobreak>NUL
echo.       :                         i.     
TIMEOUT /T 0 /nobreak>NUL
echo.       u:                       :U      
TIMEOUT /T 0 /nobreak>NUL
echo.       .kY      .,:::::,.      JX.      
echo.         L7.:7LJLJLYLJLjJuL7:.LY        
TIMEOUT /T 0 /nobreak>NUL
echo.         :LLL77r7rrrrr7r7r7vYLLi       
TIMEOUT /T 0 /nobreak>NUL
 echo.       7Lvr7rrrr;r;r;r;rrrr7r7rLY7     
TIMEOUT /T 0 /nobreak>NUL
echo.     :uv7rvLjYrrrrr;rrrrrrLJuj7r7LUi   
TIMEOUT /T 0 /nobreak>NUL
echo.    rurrr7:  :jrrrrr;r;rrv:  ,Jvr77u7   
TIMEOUT /T 0 /nobreak>NUL         
echo.   7Jrrrr7    ivrrr;rrrr77    :Yrr77u7  
TIMEOUT /T 0 /nobreak>NUL       
echo.  :urr;r;7i. ,77;r;rrrrrrvr. ,77rrrr7U:   
TIMEOUT /T 0 /nobreak>NUL
echo.  j77;r;rrvLLvrrr;r;r;rrrrvLYv7rrr7r77u      version %ESC%%ADroid% ,,, ,    
TIMEOUT /T 0 /nobreak>NUL
echo.  Yririiirir;riri;i;iriiir;riririri;i7J %ESC%Firmar App [%capp%]
TIMEOUT /T 0 /nobreak>NUL
echo.  Fvv777v7v7v7v7v7v7v7L7vvL7v7vvv7v7vv5        %web%
TIMEOUT /T 0 /nobreak>NUL
echo.
echo.  2jLJvLvLuF1uLvY151212UL11uYj1FuJYjYuk    
TIMEOUT /T 0 /nobreak>NUL
echo.  jrr7777Fi  vL1i      70  ruX, .vv7775    Informacion:
TIMEOUT /T 0 /nobreak>NUL
echo.  Jr;r;ru@    L@L .MM@  B  uB, .LL7v7vU [*]Firmar :%ESC%Proyectos-apk-firmada.
TIMEOUT /T 0 /nobreak>NUL
echo.  urrrii@. B7 iBU .vLM  @  ,  7XJ7v7vv1 [*]Folder :%ESC%Proyectos-apk.
TIMEOUT /T 0 /nobreak>NUL
echo.  u7rriq5  Gk  @u  .   LB  u: .uYL777L2 [*]App    :%ESC%[%count% %heapy%mb] [%tmpstore%] 
TIMEOUT /T 0 /nobreak>NUL
echo.  urri7O  i.i  Y5 :B8Xuu@  N@J  7L777v1 [*]fecha:%DATE% hora:%TIME%
TIMEOUT /T 0 /nobreak>NUL
echo.  u7riGu :OqB@ .2 .vrr;LB, ij@X  7777vu 
TIMEOUT /T 0 /nobreak>NUL
echo.  27rruqS7;ii2GSZPL7777rFZ57r7O817v7vv1 
TIMEOUT /T 0 /nobreak>NUL
echo.  SY7vrrrv7vrrrrr77Lvv7vr7vL77r7vLvLvuX 
TIMEOUT /T 0 /nobreak>NUL
echo.   ::,:,,,:,:,:,,,:,:,:,:,:,:,:,:::,:: 
echo.
TIMEOUT /T 0 /nobreak>NUL
call :PainText 06 " [-]Folder"
echo. :............. %ESC%.\Tools\Proyectos-apk\%capp%
TIMEOUT /T 0 /nobreak>NUL
call :PainText 06 " [-]Folder firmada"
echo. :..... %ESC%.\Tools\%folder%\%capp%
TIMEOUT /T 0 /nobreak>NUL
call :PainText 06 " [-]App"
echo. :................ %ESC%%capp%
TIMEOUT /T 0 /nobreak>NUL
call :PainText 06 " [-]App firmada."
echo. :........ %ESC%%capp1% %heapy%mb
TIMEOUT /T 0 /nobreak>NUL
call :PainText 06 " [-]Usuario"
echo............... %ESC%%USERNAME% 
call :PainText 06 " [-]"

chcp
call :PainText 06 " [-]"
wmic diskdrive get serialnumber

TIMEOUT /T 0 /nobreak>NUL
call :PainText 0A " [+]Apk firmada....."
echo.
FOR %%x in (.\Proyectos-apk-firmada\*.apk) DO echo.   %ESC%[*]%%x 
echo.
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"

TIMEOUT /T 0 /nobreak>NUL
echo.
call :PainText 0C "Seleccione Enter [+]"
set /p =
:chc
set capp=None
goto MENU
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %INPUT%)"
goto error420
)
if errorlevel 3 goto error420
if errorlevel 2 goto error420
if errorlevel 1 erase error420
if %ERRORLEVEL% == %ERRORLEVEL% goto error420

:help
cls
echo.
call :PainText 4f "-------------                      HELP                       -------------------"  && <nul set /p=""
echo.
echo.                                %ADroid%
call :PainText 06 "es una herramienta de alineacion de archivos que proporciona una "
call :PainText 06 " optimizacion importante para los archivos de aplicaciones de Android (APK)." 
echo.
echo. El proposito es asegurar que todos los datos sin comprimir comiencen con 
echo.una alineacion particular relativa al inicio del archivo. Específicamente, hace que todos los 
echo.datos sin comprimir dentro del APK, como imagenes o archivos sin procesar, se alineen en los 
echo.límites de 4 bytes. Esto permite acceder directamente a todas las partes, mmap()incluso si 
echo.contienen datos binarios con restricciones de alineacion. El beneficio es una reduccion en la
echo.cantidad de RAM consumida al ejecutar la aplicacion.
echo.Esta herramienta siempre debe usarse para alinear su archivo APK antes de 
echo.distribuirlo a los usuarios finales.
echo.Las herramientas de compilacion de Android pueden manejar esto por ti. 
echo.Android Studio alinea automaticamente tu APK.
echo.
call :PainText 06 "que ocurre cuando una aplicacion no esta optimizada con" 
echo."%ADroid%"! 
echo.La lectura de los recursos de aplicaciones sera lento y requerira de mucha memoria.
echo.En el mejor de los casos, el unico resultado visible es que tanto la aplicacion principal
echo.como el inicio de la aplicacion sera mas lenta de lo que deberían. 
echo.En el peor de los casos, la instalacion de varias aplicaciones no alineadas aumentara
echo.los requisitos de memoria, provocando que el sistema se sobrecargue
echo.por tener que iniciar y terminar estos procesos.
echo.En estos casos el usuario terminara con un dispositivo lento y con un consumo de bateria excesivo.
echo.Aplicar siempre sobre aplicaciones ya firmadas!!!
echo.Generalmente las Custom Roms tienen su paquetería ya optimizadas con %ADroid%,
echo.así como las apps que vienen incluidas en /system/app, por eso el script se aplica sobre 
echo.las apps instaladas por el usuario o descargadas del Market en /data/app
echo.Sería recomendable aplicarlo sobre los Temas creados por cocineros
echo.donde se modifican apk fundamentales del sistema , ya que se hace un uso intensivo de ellas.
echo.Cuando una aplicacion instalada desde el market no esta %ADroid%ed (las hay!), si se lo aplicamos
echo.desaparecera de "Mis descargas" ya que el Market detecta que la aplicacion ha cambiado y 
echo.la suprime de su lista de descargadas. Seguira disponible para volver a descargarla ;). 
echo.En mi caso, para buscar actualizaciones uso atrackdog y no me supone un problema, 
echo.en cuanto instale una actualizacion de la aplicacion ya estara visible en "mis descargas" 
echo.del market.Las aplicaciones que han sufrido la optimizacion y de la que 
echo.tengamos su iconos o widgets instalados en Home habra que volver a aplicarlos.
call :PainText 0C "Seleccione Enter[+]" 
set /p =
goto MENU

if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %INPUT%)"
goto error420
)
:error420
CLS
echo.
echo ^|-----^>[*]Incorrecto Decompile "%capp%" para Compression Level "%usrc%"
echo                 "Error dato al ingresar %heapy%" %errorlevel%
echo.    ___________                               _____ _______________   
echo.    \_   _____/_____________  ___________    /  ^|  ^|\_____  \   _  \  
echo.     ^|    __)_\_  __ \_  __ \/  _ \_  __ \  /   ^|  ^|_/  ____/  /_\  \ 
echo.     ^|        \^|  ^| \/^|  ^| \(  ^<_^> )  ^| \/ /    ^   /       \  \_/   \
echo.    /_______  /^|__^|   ^|__^|   \____/^|__^|    \____   ^|\_______ \_____  /
echo.            \/                                  ^|__^|        \/     \/ 
echo.                
(Dir /B "*.ext") && (
	Echo Success
) || (
echo.
call :PainText 4f "-------------               ERROR                                  -------------------"  && <nul set /p=""
echo.
)
                 
echo.%JAVA_HOME%
cd..
echo.Directorio Actual: %CD%
echo.
pause
goto MENU
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %INPUT%)"
goto error420
)