@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UprightStraddle.safetensors: https://civitai.com/models/42155/concept-upright-straddle
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\UprightStraddle.safetensors (
	curl -Lo zPose_\UprightStraddle.safetensors^
	https://civitai.com/api/download/models/46845
	timeout /t 10 /nobreak
)

popd
