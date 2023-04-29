@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnArmor.safetensors: https://civitai.com/models/48710/onarmor-meat-shield
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\OnArmor.safetensors (
	curl -Lo Z-Situ-Z\OnArmor.safetensors^
	https://civitai.com/api/download/models/53299
	timeout /t 10 /nobreak
)

popd
