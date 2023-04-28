@echo off

pushd %~dp0..
cd
git pull
popd

pushd %~dp0SdWebUi-Installer\
for /r .\Model %%b in (*.bat) do (call %%b)
for /r .\Lora %%b in (*.bat) do (call %%b)
popd

call %~dp0SdWebUi-Update.bat
