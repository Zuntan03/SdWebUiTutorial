@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Straitjacket.safetensors: https://civitai.com/models/10640/costumestraitjacket
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\Straitjacket.safetensors (
	curl -Lo Z-Cos-Z\Straitjacket.safetensors^
	https://civitai.com/api/download/models/12624
	timeout /t 10 /nobreak
)

popd
