@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gloryhole.safetensors: https://civitai.com/models/18563/gloryhole
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Gloryhole.safetensors (
	curl -Lo zPns\Gloryhole.safetensors^
	https://civitai.com/api/download/models/22024
	timeout /t 1 /nobreak
)

popd
