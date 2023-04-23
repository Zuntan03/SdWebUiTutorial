@echo off
pushd %~dp0

cd
git pull

pushd .\_\SdWebUi-Installer\
for %%b in (".\ControlNetModel\*.bat") do (call %%b)
for %%b in (".\Embedding\*.bat") do (call %%b)
for %%b in (".\Lora\*.bat") do (call %%b)
for %%b in (".\Model\*.bat") do (call %%b)
for %%b in (".\Vae\*.bat") do (call %%b)
popd

call .\SdWebUi.bat
popd
