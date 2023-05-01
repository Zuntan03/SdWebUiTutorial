@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ForeskinPov.safetensors: https://civitai.com/models/50114/foreskin-pov-concepts
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\ForeskinPov.safetensors (
	curl -Lo zPns\ForeskinPov.safetensors^
	https://civitai.com/api/download/models/54653
	timeout /t 3 /nobreak
)

popd
