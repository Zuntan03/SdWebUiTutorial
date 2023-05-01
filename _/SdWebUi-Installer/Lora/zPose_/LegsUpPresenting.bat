@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LegsUpPresenting.safetensors: https://civitai.com/models/35283/ms-real-legs-up-presenting-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\LegsUpPresenting.safetensors (
	curl -Lo zPose_\LegsUpPresenting.safetensors^
	https://civitai.com/api/download/models/41521
	timeout /t 3 /nobreak
)

popd
