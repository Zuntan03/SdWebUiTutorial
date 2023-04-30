@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gloryhole.safetensors: https://civitai.com/models/18563/gloryhole
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\Gloryhole.safetensors (
	curl -Lo Z-Pns-Z\Gloryhole.safetensors^
	https://civitai.com/api/download/models/22024
	timeout /t 10 /nobreak
)

popd
