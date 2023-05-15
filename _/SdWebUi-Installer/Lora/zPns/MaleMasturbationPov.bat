@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MaleMasturbationPov.safetensors: https://civitai.com/models/42958/pov-malemasturbation-concept
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\MaleMasturbationPov.safetensors (
	curl -Lo zPns\MaleMasturbationPov.safetensors^
	https://civitai.com/api/download/models/47632
	timeout /t 1 /nobreak
)

popd
