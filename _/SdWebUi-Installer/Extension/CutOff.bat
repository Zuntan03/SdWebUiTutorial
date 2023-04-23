@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo sd-webui-cutoff: https://github.com/hnmr293/sd-webui-cutoff
if not exist sd-webui-cutoff (
	git clone https://github.com/hnmr293/sd-webui-cutoff
)

popd
