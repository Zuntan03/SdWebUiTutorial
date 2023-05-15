@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoglikePeeing.safetensors: https://civitai.com/models/57081/conceptdoglike-peeing-beta
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\DoglikePeeing.safetensors (
	curl -Lo zPsy\DoglikePeeing.safetensors^
	https://civitai.com/api/download/models/61493
	timeout /t 1 /nobreak
)

popd
