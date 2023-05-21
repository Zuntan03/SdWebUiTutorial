@echo off
pushd %~dp0

copy /Y .\ui-config.json ..\..\SdWebUi\stable-diffusion-webui\

popd
