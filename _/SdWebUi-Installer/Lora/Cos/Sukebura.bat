@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sukebura.safetensors: https://civitai.com/models/26610/sukebrasee-through-bra
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Sukebura.safetensors (
	curl -Lo Cos\Sukebura.safetensors^
	https://civitai.com/api/download/models/31852
	timeout /t 10 /nobreak
)

popd
