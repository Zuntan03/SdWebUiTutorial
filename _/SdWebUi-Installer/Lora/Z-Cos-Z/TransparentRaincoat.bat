@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TransparentRaincoat.safetensors: https://civitai.com/models/30672/clothes-transparent-raincoat
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\TransparentRaincoat.safetensors (
	curl -Lo Z-Cos-Z\TransparentRaincoat.safetensors^
	https://civitai.com/api/download/models/37117
	timeout /t 10 /nobreak
)

popd
