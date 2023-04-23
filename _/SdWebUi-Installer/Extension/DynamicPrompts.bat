@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-dynamic-prompts: https://github.com/adieyal/sd-dynamic-prompts
if not exist sd-dynamic-prompts (
	git clone https://github.com/adieyal/sd-dynamic-prompts
)

popd
