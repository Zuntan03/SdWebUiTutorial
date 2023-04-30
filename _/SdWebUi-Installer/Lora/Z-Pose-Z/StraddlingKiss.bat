@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StraddlingKiss.safetensors: https://civitai.com/models/38407/straddling-kiss-or-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\StraddlingKiss.safetensors (
	curl -Lo Z-Pose-Z\StraddlingKiss.safetensors^
	https://civitai.com/api/download/models/44340
	timeout /t 10 /nobreak
)

popd
