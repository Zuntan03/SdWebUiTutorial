@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Seieki.safetensors: https://civitai.com/models/11274/seieki
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Seieki.safetensors (
	curl -Lo zPns\Seieki.safetensors^
	https://civitai.com/api/download/models/13352
	timeout /t 10 /nobreak
)

popd
