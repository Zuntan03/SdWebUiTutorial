@echo off
pushd %~dp0..\..\..\..\SdWebUi\stable-diffusion-webui\extensions\

echo stable-diffusion-webui-composable-lora: https://github.com/opparco/stable-diffusion-webui-composable-lora
if not exist stable-diffusion-webui-composable-lora (
	git clone https://github.com/opparco/stable-diffusion-webui-composable-lora
)

popd
