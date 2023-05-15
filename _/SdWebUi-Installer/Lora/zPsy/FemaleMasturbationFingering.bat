@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbationFingering.safetensors: https://civitai.com/models/11088/female-masturbation-fingering
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FemaleMasturbationFingering.safetensors (
	curl -Lo zPsy\FemaleMasturbationFingering.safetensors^
	https://civitai.com/api/download/models/13134
	timeout /t 1 /nobreak
)

popd
