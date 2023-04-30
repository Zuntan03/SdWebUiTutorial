@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PhotoComparison.safetensors: https://civitai.com/models/43965/photo-comparison-beta
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\PhotoComparison.safetensors (
	curl -Lo zItem_\PhotoComparison.safetensors^
	https://civitai.com/api/download/models/58585
	timeout /t 3 /nobreak
)

popd
