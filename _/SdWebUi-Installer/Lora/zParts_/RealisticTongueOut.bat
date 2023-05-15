@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticTongueOut.safetensors: https://civitai.com/models/32207/realistic-tongue-out-ahegao
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\RealisticTongueOut.safetensors (
	curl -Lo zParts_\RealisticTongueOut.safetensors^
	https://civitai.com/api/download/models/38655
	timeout /t 1 /nobreak
)

popd
