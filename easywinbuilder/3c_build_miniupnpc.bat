@call set_vars.bat
@cd ..\%EWBLIBS%\
@echo miniupnp...
@cd %MINIUPNPC%
@rem mingw32-make is different from normal msys make
mingw32-make -f Makefile.mingw
@cd ..\..\easywinbuilder
@if not "%RUNALL%"=="1" pause