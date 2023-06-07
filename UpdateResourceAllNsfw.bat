@echo off
pushd %~dp0

cd
git pull

pushd .\_\SdWebUi-Installer\
for /r .\ModelAll %%b in (*.bat) do ( call "%%b" )
popd

call .\UpdateResourceNsfw.bat
popd
