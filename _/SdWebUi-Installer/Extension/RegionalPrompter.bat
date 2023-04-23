@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-regional-prompter: https://github.com/hako-mikan/sd-webui-regional-prompter
if not exist sd-webui-regional-prompter (
	git clone https://github.com/hako-mikan/sd-webui-regional-prompter
)

popd
