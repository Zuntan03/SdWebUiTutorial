@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastsUndress.safetensors: https://civitai.com/models/35879/breasts-undress
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\BreastsUndress.safetensors (
	curl -Lo Z-Boob-Z\BreastsUndress.safetensors^
	https://civitai.com/api/download/models/42074
	timeout /t 10 /nobreak
)

popd
