@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChokeHold.safetensors: https://civitai.com/models/53592/concept-choke-hold
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ChokeHold.safetensors (
	curl -Lo Z-Pose-Z\ChokeHold.safetensors^
	https://civitai.com/api/download/models/57944
	timeout /t 10 /nobreak
)

popd
