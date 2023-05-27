@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo a1111-sd-webui-locon: https://github.com/KohakuBlueleaf/a1111-sd-webui-locon
if not exist a1111-sd-webui-locon (
	git clone https://github.com/KohakuBlueleaf/a1111-sd-webui-locon
)

popd
