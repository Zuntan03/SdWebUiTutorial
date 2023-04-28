@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo a1111-sd-webui-lycoris: https://github.com/KohakuBlueleaf/a1111-sd-webui-lycoris
if not exist a1111-sd-webui-lycoris (
	git clone https://github.com/KohakuBlueleaf/a1111-sd-webui-lycoris
)

popd
