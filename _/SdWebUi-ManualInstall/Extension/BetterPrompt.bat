@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-better-prompt: https://github.com/eideehi/sd-webui-better-prompt
if not exist sd-webui-better-prompt (
	git clone https://github.com/eideehi/sd-webui-better-prompt
)

popd
