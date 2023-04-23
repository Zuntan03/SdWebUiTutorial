@echo off
pushd %~dp0..\..\SdWebUi\

echo stable-diffusion-webui: https://github.com/AUTOMATIC1111/stable-diffusion-webui
if not exist .\stable-diffusion-webui\ (
	git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui
)

popd
