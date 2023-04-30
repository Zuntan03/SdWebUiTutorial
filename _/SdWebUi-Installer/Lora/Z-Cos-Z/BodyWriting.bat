@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BodyWriting.safetensors: https://civitai.com/models/22295/body-writing
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\BodyWriting.safetensors (
	curl -Lo Z-Cos-Z\BodyWriting.safetensors^
	https://civitai.com/api/download/models/26621
	timeout /t 10 /nobreak
)

popd
