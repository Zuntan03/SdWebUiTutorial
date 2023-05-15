@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Straitjacket.safetensors: https://civitai.com/models/10640/costumestraitjacket
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\Straitjacket.safetensors (
	curl -Lo zCos_\Straitjacket.safetensors^
	https://civitai.com/api/download/models/12624
	timeout /t 1 /nobreak
)

popd
