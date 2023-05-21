@echo off
pushd %~dp0

copy /Y .\config.json ..\..\SdWebUi\stable-diffusion-webui\

popd
