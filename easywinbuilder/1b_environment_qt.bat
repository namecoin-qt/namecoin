@call set_vars.bat
@echo About to download Qt installer.
@echo  Install to default directory. If it complains about the GCC version just ignore it.
@echo.
@pause
@start %QTDOWNLOADPATH%
@set WAITQT=1
