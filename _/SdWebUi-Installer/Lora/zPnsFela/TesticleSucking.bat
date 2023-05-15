@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TesticleSucking.safetensors: https://civitai.com/models/18367/concept-testicle-sucking
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\TesticleSucking.safetensors (
	curl -Lo zPnsFela\TesticleSucking.safetensors^
	https://civitai.com/api/download/models/33997
	timeout /t 1 /nobreak
)

popd
