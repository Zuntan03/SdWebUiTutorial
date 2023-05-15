@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenisOnFace.safetensors: https://civitai.com/models/38080/penis-on-face-concepts
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PenisOnFace.safetensors (
	curl -Lo zPns\PenisOnFace.safetensors^
	https://civitai.com/api/download/models/44041
	timeout /t 1 /nobreak
)

popd
