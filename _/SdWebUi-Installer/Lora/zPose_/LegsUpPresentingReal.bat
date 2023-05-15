@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LegsUpPresentingReal.safetensors: https://civitai.com/models/35283/ms-real-legs-up-presenting-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\LegsUpPresentingReal.safetensors (
	curl -Lo zPose_\LegsUpPresentingReal.safetensors^
	https://civitai.com/api/download/models/41521
	timeout /t 1 /nobreak
)

popd
