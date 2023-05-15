@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo a1111-sd-webui-tagcomplete: https://github.com/DominikDoom/a1111-sd-webui-tagcomplete
if not exist a1111-sd-webui-tagcomplete (
	git clone https://github.com/DominikDoom/a1111-sd-webui-tagcomplete
)

popd
