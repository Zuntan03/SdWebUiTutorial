@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-controlnet: https://github.com/Mikubill/sd-webui-controlnet
if not exist sd-webui-controlnet (
	git clone https://github.com/Mikubill/sd-webui-controlnet
)

popd
