@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bdsm.safetensors: https://civitai.com/models/22428/bdsm
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Bdsm.safetensors (
	curl -Lo Z-Situ-Z\Bdsm.safetensors^
	https://civitai.com/api/download/models/56789
	timeout /t 10 /nobreak
)

popd
