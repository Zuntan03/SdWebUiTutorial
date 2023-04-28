@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture.safetensors: https://civitai.com/models/37555/penetrationgesture
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\PenetrationGesture.safetensors (
	curl -Lo Pose\_\PenetrationGesture.safetensors^
	https://civitai.com/api/download/models/48618
	timeout /t 10 /nobreak
)

popd
