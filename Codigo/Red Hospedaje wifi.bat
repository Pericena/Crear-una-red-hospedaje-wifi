@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506

@echo off
title Red Hospedaje wifi
:User
Color 8
echo opciones:
set SISTEMA=Windows_NT
IF %OS% EQU %SISTEMA%  (
  echo Windows
) ELSE (
  echo Estas en un SO distinto a Windows
)
echo Enter
set user=
set /p user=
if defined user (
Echo.
Echo Bienvenido a Hell %user%
)
:netsh
color 8
set Nombre=Autor: Luishino Pericena Choque      
echo         O                               M       
echo        B@0                             M@@       
echo      iB@E  S.                       ,F  M@@,     
echo     .@@2  @B@                       @@@  q@@     
echo     @@B  @@M  EJ                 2P  @@@  B@B    
echo    i@B  @B@  B@@.               :@@O  @B8  B@,   
echo    MB@  B@: 7@B        r7i       ,B@: i@B  @BE   
echo    B@q :@@  @BM      U@B@B@L      @BM  B@. O@@   
echo    @B8 ,B@  M@@      @B@B@B@      B@P  @@  @BB   
echo    X@B  @@j .B@1     0@B@B@F     P@B  kB@  B@j   
echo    .B@: L@B  7B@.     .LB7      :@B: .@@i 7@B    
echo     8B@  O@@i .         @         . 7@@X  @Bk    
echo      @@@  S@B          7B:          @@u  @B@     
echo       @B@r             E@5             v@B@      
echo        NBS             @B@             EB5      
echo                        B@B        DIA %date% HORA %time%
echo                       :@@@.  informacion:                    
echo                       kB@Bu         https://lpericena.blogspot.com/
echo                       B@B@M         https://github.com/Pericena
echo                       @@@B@         https://es.pinterest.com/lushiopericena/
echo                      :B@B@B.        https://twitter.com/LPericena
echo                      U@B@B@7        https://pericena.wordpress.com/
echo                      @B@B@BM        https://apps.facebook.com/167466933725219
echo                      B@B@B@B 
echo                     .@B@B@B@    %Nombre%
echo                     7B@B@B@B:                    
echo             iSkk5S1uB@@@B@@@Mu1SFkSF:            
echo            q@B@@@B@B@@@B@@@B@B@B@B@B@U  Hola %USERNAME%
echo            iB@B@B@@@@@B@B@B@B@B@B@B@@:  
net user
echo.===================================================================  
echo La clave de seguridad del usuario debe ser un minimo de 8 caracteres
set/p red=Introdusca el nombre de la red wifi: 
set/p clave=Introdusca la clave wifi: 
echo.=================================================================== 
netsh wlan set hostednetwork mode=allow ssid=%red% key=%clave%
echo Nombre:%red%   clave:%clave%
netsh wlan start hostednetwork
set/p c=Enter....
exit
goto:netsh
goto:User
@echo off





rem @echo Presiona la tecla Enter para habilitar la Red WIFI
rem @echo Nombre:DOWNLOADSOURCEES Contraseña:123456789
rem netsh wlan set hostednetwork mode=allow ssid=DOWNLOADSOURCEES key=123456789
rem netsh wlan start hostednetwork
rem @echo RED WIFI activada
rem pause