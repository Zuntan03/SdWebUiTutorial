@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TesticleSucking.safetensors: https://civitai.com/models/18367/concept-testicle-sucking
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\TesticleSucking.safetensors (
	curl -Lo Z-Pose-Z\TesticleSucking.safetensors^
	https://civitai.com/api/download/models/33997
	timeout /t 10 /nobreak
)

popd
