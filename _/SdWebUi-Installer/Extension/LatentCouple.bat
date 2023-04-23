@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo stable-diffusion-webui-two-shot: https://github.com/opparco/stable-diffusion-webui-two-shot
if not exist stable-diffusion-webui-two-shot (
	git clone https://github.com/opparco/stable-diffusion-webui-two-shot
)

popd
