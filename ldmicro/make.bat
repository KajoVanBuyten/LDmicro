rem @SET PROGECT=

:DEL_LDMICRO
@del ldmicro.exe
@if exist ldmicro.exe echo   NOT DELETED ldmicro.exe !!!
@if exist ldmicro.exe PAUSE
@if exist ldmicro.exe goto DEL_LDMICRO

@rem @nmake clean
@rem @nmake D=LDLANG_EN %*
@rem @nmake D=LDLANG_JA %*
@nmake D=LDLANG_RU %*

@if exist ldmicro.exe start ldmicro.exe %PROGECT%
