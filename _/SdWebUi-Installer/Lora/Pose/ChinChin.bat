@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChinChin.safetensors: https://civitai.com/models/37622/chinchinpose
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\ChinChin.safetensors (
	curl -Lo Pose\ChinChin.safetensors^
	https://civitai.com/api/download/models/43592
	timeout /t 10 /nobreak
)

popd
