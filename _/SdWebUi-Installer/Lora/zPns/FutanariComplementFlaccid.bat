@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FutanariComplementFlaccid.safetensors: https://civitai.com/models/72909/futanari-complement-flaccid
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FutanariComplementFlaccid.safetensors (
	curl -Lo zPns\FutanariComplementFlaccid.safetensors^
	https://civitai.com/api/download/models/77637
	timeout /t 1 /nobreak
)

popd
