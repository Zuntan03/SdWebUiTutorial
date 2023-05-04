@echo off
echo ファイルのダウンロード時に配布元の URL をコンソールに表示します。URL を Ctrl + Click で開き、利用規約などを遵守してご利用ください。
echo 成人でない方が成人向けのコンテンツを利用することは禁止です。
echo 以上の利用上の注意事項に同意しますか？(y/n)
set /p YES_OR_NO=
if /i not "%YES_OR_NO%" == "Y" ( exit /b ) 

pushd %~dp0

python --version | findstr "3.10.6" || (
	echo [ERROR] Invalid python version. require 3.10.6.
	python --version
	echo Ctrl + Click: https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe
	pause
	exit
)

where git
if %ERRORLEVEL% neq 0 (
	echo [ERROR] git not found. require Git for Windows.
	echo Ctrl + Click: https://gitforwindows.org/
	pause
	exit
)

git clone https://github.com/Zuntan03/SdWebUiTutorial
robocopy .\SdWebUiTutorial\ . /s /move

call .\_\SdWebUi-Install.bat

start SdWebUi.bat
popd

del %~dp0%~n0%~x0
