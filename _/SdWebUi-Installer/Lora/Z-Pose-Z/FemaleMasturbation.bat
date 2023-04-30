@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbation.safetensors: https://civitai.com/models/11088/female-masturbation-fingering
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FemaleMasturbation.safetensors (
	curl -Lo Z-Pose-Z\FemaleMasturbation.safetensors^
	https://civitai.com/api/download/models/13134
	timeout /t 10 /nobreak
)

popd
