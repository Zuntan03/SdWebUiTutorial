@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WeddingDress.safetensors: https://civitai.com/models/24138/wedding-dress-extension-or-clothing-lora
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\WeddingDress.safetensors (
	curl -Lo Cos\WeddingDress.safetensors^
	https://civitai.com/api/download/models/29922
	timeout /t 10 /nobreak
)

popd
