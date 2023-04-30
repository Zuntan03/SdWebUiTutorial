@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PhotoComparison.safetensors: https://civitai.com/models/43965/photo-comparison-beta
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\PhotoComparison.safetensors (
	curl -Lo Z-Item-Z\PhotoComparison.safetensors^
	https://civitai.com/api/download/models/58585
	timeout /t 10 /nobreak
)

popd
