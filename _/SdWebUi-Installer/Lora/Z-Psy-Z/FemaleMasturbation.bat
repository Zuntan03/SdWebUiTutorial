@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbation.safetensors: https://civitai.com/models/11088/female-masturbation-fingering
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\FemaleMasturbation.safetensors (
	curl -Lo Z-Psy-Z\FemaleMasturbation.safetensors^
	https://civitai.com/api/download/models/13134
	timeout /t 10 /nobreak
)

popd
