@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Figma.safetensors: https://civitai.com/models/7984/figma-anime-figures
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\Figma.safetensors (
	curl -Lo Style\_\Figma.safetensors^
	https://civitai.com/api/download/models/9413
	timeout /t 10 /nobreak
)

popd
