@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RussianStewardess.safetensors: https://civitai.com/models/33789/russian-stewardess
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\RussianStewardess.safetensors (
	curl -Lo Cos\RussianStewardess.safetensors^
	https://civitai.com/api/download/models/40079
	timeout /t 1 /nobreak
)

popd
