@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbationBoobFondling.safetensors: https://civitai.com/models/17379/female-masturbation-boob-fondling-and-fingering
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\FemaleMasturbationBoobFondling.safetensors (
	curl -Lo Z-Psy-Z\FemaleMasturbationBoobFondling.safetensors^
	https://civitai.com/api/download/models/20546
	timeout /t 10 /nobreak
)

popd
