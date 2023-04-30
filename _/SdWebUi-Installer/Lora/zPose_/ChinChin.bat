@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChinChin.safetensors: https://civitai.com/models/37622/chinchinpose
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\ChinChin.safetensors (
	curl -Lo zPose_\ChinChin.safetensors^
	https://civitai.com/api/download/models/43592
	timeout /t 3 /nobreak
)

popd
