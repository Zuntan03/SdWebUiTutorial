@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DownBlouse.safetensors: https://civitai.com/models/10061/downblouse-for-boobs
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\DownBlouse.safetensors (
	curl -Lo Z-Cos-Z\DownBlouse.safetensors^
	https://civitai.com/api/download/models/11964
	timeout /t 10 /nobreak
)

popd
