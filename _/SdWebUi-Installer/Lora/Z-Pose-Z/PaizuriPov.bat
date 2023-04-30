@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriPov.safetensors: https://civitai.com/models/36836/pov-paizuri
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\PaizuriPov.safetensors (
	curl -Lo Z-Pose-Z\PaizuriPov.safetensors^
	https://civitai.com/api/download/models/42864
	timeout /t 10 /nobreak
)

popd
