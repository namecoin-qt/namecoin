@call set_vars.bat
@echo About to download MinGW installer.
@echo  Use prepackaged catalogue
@echo  Install to default directory
@echo  Configure options: C, C++, MSYS basic system
@echo.
@pause
@start http://sourceforge.net/projects/mingw/files/Installer/mingw-get-inst/%MINGWINSTALLER%/%MINGWINSTALLER%.exe/download
@set WAITMINGW=1
