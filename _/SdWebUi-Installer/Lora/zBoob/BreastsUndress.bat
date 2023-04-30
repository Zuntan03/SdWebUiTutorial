@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastsUndress.safetensors: https://civitai.com/models/35879/breasts-undress
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BreastsUndress.safetensors (
	curl -Lo zBoob\BreastsUndress.safetensors^
	https://civitai.com/api/download/models/42074
	timeout /t 10 /nobreak
)

popd
