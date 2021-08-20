@echo off
SETLOCAL enabledelayedexpansion

PUSHD "%~dp0"
CD /d %CD%

SET "PATH=%CD%\autoit-addon;%PATH%"

::Find Visual Studio
FOR /F "tokens=* USEBACKQ" %%F IN (`vswhere.exe -version [15.0^,^) -property installationPath`) DO (
    SET CMAKE_CONF="Visual Studio 15%OS_MODE%"
    CALL "%%F\VC\Auxiliary\Build\vcvars64.bat"
    GOTO MAKE
    EXIT /b %ERRORLEVEL%
)

ECHO Unable to find a visual studio version
EXIT /B 1

:MAKE
cd gtk

SET BUILD_PATH=%CD%\build_x64

meson setup -Dmedia-gstreamer=disabled "%BUILD_PATH%\build" --prefix "%BUILD_PATH%\release" || goto :error
meson compile -C "%BUILD_PATH%\build" || goto :error
meson install -C "%BUILD_PATH%\build" || goto :error

goto :END

:error
popd
exit /b 1

:END
popd
