@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CoveringEyes.safetensors: https://civitai.com/models/8072/covering-eyes-pose-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\CoveringEyes.safetensors (
	curl -Lo zPose_\CoveringEyes.safetensors^
	https://civitai.com/api/download/models/9521
	timeout /t 1 /nobreak
)

popd
