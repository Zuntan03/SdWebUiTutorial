@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fukubiri.safetensors: https://civitai.com/models/33720/fukubiri-broken-clothes
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\Fukubiri.safetensors (
	curl -Lo Z-Cos-Z\Fukubiri.safetensors^
	https://civitai.com/api/download/models/46877
	timeout /t 10 /nobreak
)

popd
