@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Spacesuit.safetensors: https://civitai.com/models/25236/clothes-spacesuit
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Spacesuit.safetensors (
	curl -Lo Cos\Spacesuit.safetensors^
	https://civitai.com/api/download/models/30205
	timeout /t 10 /nobreak
)

popd
