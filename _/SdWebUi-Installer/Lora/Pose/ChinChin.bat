@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChinChin.safetensors: https://civitai.com/models/37622/chinchinpose
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\ChinChin.safetensors (
	curl -Lo Pose\_\ChinChin.safetensors^
	https://civitai.com/api/download/models/43592
	timeout /t 10 /nobreak
)

popd
