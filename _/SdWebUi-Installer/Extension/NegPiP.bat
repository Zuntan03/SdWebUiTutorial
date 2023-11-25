@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-negpip: https://github.com/hako-mikan/sd-webui-negpip
if not exist sd-webui-negpip (
	git clone https://github.com/hako-mikan/sd-webui-negpip
)

popd
