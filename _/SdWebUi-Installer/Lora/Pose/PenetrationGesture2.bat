@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture2.safetensors: https://civitai.com/models/42999/concept-penetration-gesture
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\PenetrationGesture2.safetensors (
	curl -Lo Pose\PenetrationGesture2.safetensors^
	https://civitai.com/api/download/models/47672
	timeout /t 10 /nobreak
)

popd
