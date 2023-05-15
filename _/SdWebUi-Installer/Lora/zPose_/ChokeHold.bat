@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChokeHold.safetensors: https://civitai.com/models/53592/concept-choke-hold
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\ChokeHold.safetensors (
	curl -Lo zPose_\ChokeHold.safetensors^
	https://civitai.com/api/download/models/57944
	timeout /t 1 /nobreak
)

popd
