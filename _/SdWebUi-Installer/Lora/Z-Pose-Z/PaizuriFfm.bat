@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriFfm.safetensors: https://civitai.com/models/49743/ffm-paizuri
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\PaizuriFfm.safetensors (
	curl -Lo Z-Pose-Z\PaizuriFfm.safetensors^
	https://civitai.com/api/download/models/54291
	timeout /t 10 /nobreak
)

popd
