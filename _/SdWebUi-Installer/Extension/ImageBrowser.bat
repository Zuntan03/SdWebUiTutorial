@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo stable-diffusion-webui-images-browser: https://github.com/AlUlkesh/stable-diffusion-webui-images-browser
if not exist stable-diffusion-webui-images-browser (
	git clone https://github.com/AlUlkesh/stable-diffusion-webui-images-browser
)

popd
