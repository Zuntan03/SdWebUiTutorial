@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CuppingHands.safetensors: https://civitai.com/models/32906/cupping-hands-concept
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\CuppingHands.safetensors (
	curl -Lo zPose_\CuppingHands.safetensors^
	https://civitai.com/api/download/models/39276
	timeout /t 1 /nobreak
)

popd
