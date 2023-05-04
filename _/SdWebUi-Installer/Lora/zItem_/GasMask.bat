@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GasMask.safetensors: https://civitai.com/models/55291/conceptgas-mask
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\GasMask.safetensors (
	curl -Lo zItem_\GasMask.safetensors^
	https://civitai.com/api/download/models/59665
	timeout /t 3 /nobreak
)

popd
