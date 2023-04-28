@echo off
pushd %~dp0

cd
git pull

pushd .\_\SdWebUi-Installer\
for /r .\ControlNetModel %%b in (*.bat) do (call %%b)
for /r .\Embedding %%b in (*.bat) do (call %%b)
for /r .\Lora %%b in (*.bat) do (call %%b)
for /r .\Model %%b in (*.bat) do (call %%b)
for /r .\Vae %%b in (*.bat) do (call %%b)
popd

call .\SdWebUi.bat
popd
