@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-supermerger: https://github.com/hako-mikan/sd-webui-supermerger
if not exist sd-webui-supermerger (
	git clone https://github.com/hako-mikan/sd-webui-supermerger
)

popd
