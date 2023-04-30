@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioFfm.safetensors: https://civitai.com/models/46339/ffm-fellatio
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FellatioFfm.safetensors (
	curl -Lo Z-Pose-Z\FellatioFfm.safetensors^
	https://civitai.com/api/download/models/50954
	timeout /t 10 /nobreak
)

popd
