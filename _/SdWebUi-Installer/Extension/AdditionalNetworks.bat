@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-additional-networks: https://github.com/kohya-ss/sd-webui-additional-networks
if not exist sd-webui-additional-networks (
	git clone https://github.com/kohya-ss/sd-webui-additional-networks
)

popd
