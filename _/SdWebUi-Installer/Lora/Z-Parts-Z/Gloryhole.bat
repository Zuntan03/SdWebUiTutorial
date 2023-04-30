@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gloryhole.safetensors: https://civitai.com/models/18563/gloryhole
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\Gloryhole.safetensors (
	curl -Lo Z-Parts-Z\Gloryhole.safetensors^
	https://civitai.com/api/download/models/22024
	timeout /t 10 /nobreak
)

popd
