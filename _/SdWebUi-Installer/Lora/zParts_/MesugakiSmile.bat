@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MesugakiSmile.safetensors: https://civitai.com/models/11237/mesugaki-smile
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MesugakiSmile.safetensors (
	curl -Lo zParts_\MesugakiSmile.safetensors^
	https://civitai.com/api/download/models/13312
	timeout /t 1 /nobreak
)

popd
