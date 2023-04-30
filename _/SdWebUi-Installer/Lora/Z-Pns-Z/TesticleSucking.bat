@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TesticleSucking.safetensors: https://civitai.com/models/18367/concept-testicle-sucking
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\TesticleSucking.safetensors (
	curl -Lo Z-Pns-Z\TesticleSucking.safetensors^
	https://civitai.com/api/download/models/33997
	timeout /t 10 /nobreak
)

popd
