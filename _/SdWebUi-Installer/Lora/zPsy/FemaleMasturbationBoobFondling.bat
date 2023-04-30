@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbationBoobFondling.safetensors: https://civitai.com/models/17379/female-masturbation-boob-fondling-and-fingering
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FemaleMasturbationBoobFondling.safetensors (
	curl -Lo zPsy\FemaleMasturbationBoobFondling.safetensors^
	https://civitai.com/api/download/models/20546
	timeout /t 3 /nobreak
)

popd
