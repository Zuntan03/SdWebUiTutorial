@echo off

pushd %~dp0..
cd
git pull
popd

pushd %~dp0SdWebUi-Installer\
for %%b in (".\Lora\*.bat") do (call %%b)
for %%b in (".\Model\*.bat") do (call %%b)
popd

call %~dp0SdWebUi-UpdateMin.bat
