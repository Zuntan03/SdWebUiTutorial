@echo off
pushd %~dp0

if not exist ..\..\SdWebUi\stable-diffusion-webui\config.json (
	copy /Y .\config.json ..\..\SdWebUi\stable-diffusion-webui\
)

if not exist ..\..\SdWebUi\stable-diffusion-webui\ui-config.json (
	copy /Y .\ui-config.json ..\..\SdWebUi\stable-diffusion-webui\
)

if not exist ..\..\SdWebUi\stable-diffusion-webui\styles.csv (
	copy /Y .\styles.csv ..\..\SdWebUi\stable-diffusion-webui\
)
popd
