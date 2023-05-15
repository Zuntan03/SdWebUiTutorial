@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LegsUpPresenting.safetensors: https://civitai.com/models/20026/murkys-legs-up-presenting-lora
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\LegsUpPresenting.safetensors (
	curl -Lo zPose_\LegsUpPresenting.safetensors^
	https://civitai.com/api/download/models/23784
	timeout /t 1 /nobreak
)

popd
