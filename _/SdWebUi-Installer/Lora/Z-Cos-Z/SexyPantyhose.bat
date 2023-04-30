@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexyPantyhose.safetensors: https://civitai.com/models/30994/sexy-pantyhose
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\SexyPantyhose.safetensors (
	curl -Lo Z-Cos-Z\SexyPantyhose.safetensors^
	https://civitai.com/api/download/models/37385
	timeout /t 10 /nobreak
)

popd
