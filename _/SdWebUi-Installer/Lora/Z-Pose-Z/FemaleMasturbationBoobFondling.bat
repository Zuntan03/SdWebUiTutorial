@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbationBoobFondling.safetensors: https://civitai.com/models/17379/female-masturbation-boob-fondling-and-fingering
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FemaleMasturbationBoobFondling.safetensors (
	curl -Lo Z-Pose-Z\FemaleMasturbationBoobFondling.safetensors^
	https://civitai.com/api/download/models/20546
	timeout /t 10 /nobreak
)

popd
