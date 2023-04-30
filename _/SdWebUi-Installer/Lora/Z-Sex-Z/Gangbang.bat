@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gangbang.safetensors: https://civitai.com/models/22008/gangbang
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\Gangbang.safetensors (
	curl -Lo Z-Sex-Z\Gangbang.safetensors^
	https://civitai.com/api/download/models/48691
	timeout /t 10 /nobreak
)

popd
