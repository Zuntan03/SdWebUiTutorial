@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Seieki.safetensors: https://civitai.com/models/11274/seieki
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\Seieki.safetensors (
	curl -Lo Z-Item-Z\Seieki.safetensors^
	https://civitai.com/api/download/models/13352
	timeout /t 10 /nobreak
)

popd
