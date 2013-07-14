@call set_vars.bat
@echo Building boost...
@cd ..\%EWBLIBS%\%BOOST%

@echo bootstrap...
call bootstrap.bat mingw
@echo.
@echo.
@echo building...
b2.exe --build-type=complete --with-chrono --with-filesystem --with-program_options --with-system --with-thread toolset=gcc stage
@cd ..\..\easywinbuilder
@if not "%RUNALL%"=="1" pause
