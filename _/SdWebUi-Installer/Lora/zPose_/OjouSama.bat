@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OjouSama.safetensors: https://civitai.com/models/51582/ojou-sama-pose-concept-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\OjouSama.safetensors (
	curl -Lo zPose_\OjouSama.safetensors^
	https://civitai.com/api/download/models/56052
	timeout /t 3 /nobreak
)

popd
