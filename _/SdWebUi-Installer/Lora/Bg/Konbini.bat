@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Konbini.safetensors: https://civitai.com/models/23380/japanese-convenience-store-lora
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Konbini.safetensors (
	curl -Lo Bg\Jp\Konbini.safetensors^
	https://civitai.com/api/download/models/27919
	timeout /t 10 /nobreak
)

popd
