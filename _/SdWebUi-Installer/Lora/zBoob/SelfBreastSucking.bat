@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SelfBreastSucking.safetensors: https://civitai.com/models/15390/murkys-self-breast-sucking-lora
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\SelfBreastSucking.safetensors (
	curl -Lo zBoob\SelfBreastSucking.safetensors^
	https://civitai.com/api/download/models/18385
	timeout /t 3 /nobreak
)

popd
