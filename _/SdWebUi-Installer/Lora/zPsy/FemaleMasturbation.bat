@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleMasturbation.safetensors: https://civitai.com/models/11088/female-masturbation-fingering
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\FemaleMasturbation.safetensors (
	curl -Lo zPsy\FemaleMasturbation.safetensors^
	https://civitai.com/api/download/models/13134
	timeout /t 10 /nobreak
)

popd
