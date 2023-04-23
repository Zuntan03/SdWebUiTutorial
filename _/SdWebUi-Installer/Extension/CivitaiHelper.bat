@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo Stable-Diffusion-Webui-Civitai-Helper: https://github.com/butaixianran/Stable-Diffusion-Webui-Civitai-Helper
if not exist Stable-Diffusion-Webui-Civitai-Helper (
	git clone https://github.com/butaixianran/Stable-Diffusion-Webui-Civitai-Helper
)

popd
