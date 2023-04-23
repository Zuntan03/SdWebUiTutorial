@echo off
pushd %~dp0

copy /Y .\config.json ..\..\SdWebUi\stable-diffusion-webui\
copy /Y .\ui-config.json ..\..\SdWebUi\stable-diffusion-webui\

popd
