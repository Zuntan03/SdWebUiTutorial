@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DolphinShorts.safetensors: https://civitai.com/models/26803/dolphin-shorts
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\DolphinShorts.safetensors (
	curl -Lo Cos\DolphinShorts.safetensors^
	https://civitai.com/api/download/models/32080
	timeout /t 1 /nobreak
)

popd
