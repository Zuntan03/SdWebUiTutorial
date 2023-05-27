@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HumanDog.safetensors: https://civitai.com/models/10393/concepthuman-dog
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\HumanDog.safetensors (
	curl -Lo zCos_\HumanDog.safetensors^
	https://civitai.com/api/download/models/13864
	timeout /t 1 /nobreak
)

popd
