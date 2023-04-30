@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoublePenetrationAllFours.safetensors: https://civitai.com/models/44491/concept-double-penetrationall-fours
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\DoublePenetrationAllFours.safetensors (
	curl -Lo Z-Pose-Z\DoublePenetrationAllFours.safetensors^
	https://civitai.com/api/download/models/49111
	timeout /t 10 /nobreak
)

popd
