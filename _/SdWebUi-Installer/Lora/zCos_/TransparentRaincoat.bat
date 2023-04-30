@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TransparentRaincoat.safetensors: https://civitai.com/models/30672/clothes-transparent-raincoat
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\TransparentRaincoat.safetensors (
	curl -Lo zCos_\TransparentRaincoat.safetensors^
	https://civitai.com/api/download/models/37117
	timeout /t 10 /nobreak
)

popd
