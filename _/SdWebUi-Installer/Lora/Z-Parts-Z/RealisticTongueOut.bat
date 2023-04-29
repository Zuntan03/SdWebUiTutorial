@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealisticTongueOut.safetensors: https://civitai.com/models/32207/realistic-tongue-out-ahegao
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\RealisticTongueOut.safetensors (
	curl -Lo Z-Parts-Z\RealisticTongueOut.safetensors^
	https://civitai.com/api/download/models/38655
	timeout /t 10 /nobreak
)

popd
