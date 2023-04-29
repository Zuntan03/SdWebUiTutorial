@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastsUndress.safetensors: https://civitai.com/models/35879/breasts-undress
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\BreastsUndress.safetensors (
	curl -Lo Z-Cos-Z\BreastsUndress.safetensors^
	https://civitai.com/api/download/models/42074
	timeout /t 10 /nobreak
)

popd
