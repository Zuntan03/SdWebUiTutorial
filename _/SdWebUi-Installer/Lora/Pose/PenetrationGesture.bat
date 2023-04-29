@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture.safetensors: https://civitai.com/models/37555/penetrationgesture
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\PenetrationGesture.safetensors (
	curl -Lo Pose\PenetrationGesture.safetensors^
	https://civitai.com/api/download/models/48618
	timeout /t 10 /nobreak
)

popd
