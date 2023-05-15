@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReachingOut.safetensors: https://civitai.com/models/8438/reaching-out-concept-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\ReachingOut.safetensors (
	curl -Lo zPose_\ReachingOut.safetensors^
	https://civitai.com/api/download/models/9951
	timeout /t 1 /nobreak
)

popd
