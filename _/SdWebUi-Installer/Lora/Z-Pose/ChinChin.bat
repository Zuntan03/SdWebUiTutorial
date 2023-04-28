@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChinChin.safetensors: https://civitai.com/models/37622/chinchinpose
if not exist Z-Pose\ ( mkdir Z-Pose\ )
if not exist Z-Pose\ChinChin.safetensors (
	curl -Lo Z-Pose\ChinChin.safetensors^
	https://civitai.com/api/download/models/43592
	timeout /t 10 /nobreak
)

popd
