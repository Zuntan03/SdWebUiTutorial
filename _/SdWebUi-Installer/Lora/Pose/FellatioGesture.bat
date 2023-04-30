@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioGesture.safetensors: https://civitai.com/models/31850/concept-fellatio-gesture
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\FellatioGesture.safetensors (
	curl -Lo Pose\FellatioGesture.safetensors^
	https://civitai.com/api/download/models/38294
	timeout /t 10 /nobreak
)

popd
