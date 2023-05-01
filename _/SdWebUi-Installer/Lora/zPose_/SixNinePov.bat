@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SixNinePov.safetensors: https://civitai.com/models/37029/pov-69
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\SixNinePov.safetensors (
	curl -Lo zPose_\SixNinePov.safetensors^
	https://civitai.com/api/download/models/43053
	timeout /t 3 /nobreak
)

popd
