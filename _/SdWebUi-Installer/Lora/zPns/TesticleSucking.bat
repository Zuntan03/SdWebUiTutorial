@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TesticleSucking.safetensors: https://civitai.com/models/18367/concept-testicle-sucking
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\TesticleSucking.safetensors (
	curl -Lo zPns\TesticleSucking.safetensors^
	https://civitai.com/api/download/models/33997
	timeout /t 3 /nobreak
)

popd
