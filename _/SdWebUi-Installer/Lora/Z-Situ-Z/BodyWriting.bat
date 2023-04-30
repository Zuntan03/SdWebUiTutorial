@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BodyWriting.safetensors: https://civitai.com/models/22295/body-writing
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\BodyWriting.safetensors (
	curl -Lo Z-Situ-Z\BodyWriting.safetensors^
	https://civitai.com/api/download/models/26621
	timeout /t 10 /nobreak
)

popd
