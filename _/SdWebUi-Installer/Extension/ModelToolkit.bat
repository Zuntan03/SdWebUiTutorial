@echo off
pushd %~dp0..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo stable-diffusion-webui-model-toolkit: https://github.com/arenasys/stable-diffusion-webui-model-toolkit
if not exist stable-diffusion-webui-model-toolkit (
	git clone https://github.com/arenasys/stable-diffusion-webui-model-toolkit
)

popd
