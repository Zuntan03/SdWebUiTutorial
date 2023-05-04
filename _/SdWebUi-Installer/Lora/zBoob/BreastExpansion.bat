@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastExpansion.safetensors: https://civitai.com/models/52028/breast-expansion-lora-oror-lora
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BreastExpansion.safetensors (
	curl -Lo zBoob\BreastExpansion.safetensors^
	https://civitai.com/api/download/models/56474
	timeout /t 3 /nobreak
)

popd
