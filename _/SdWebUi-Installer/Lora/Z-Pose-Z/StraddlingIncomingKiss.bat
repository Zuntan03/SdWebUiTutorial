@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StraddlingIncomingKiss.safetensors: https://civitai.com/models/46634/straddling-incoming-kiss-or-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\StraddlingIncomingKiss.safetensors (
	curl -Lo Z-Pose-Z\StraddlingIncomingKiss.safetensors^
	https://civitai.com/api/download/models/51245
	timeout /t 10 /nobreak
)

popd
