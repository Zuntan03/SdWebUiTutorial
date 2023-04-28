@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ossan.safetensors: https://civitai.com/models/23550/ossanlora
if not exist Char\_\ ( mkdir Char\_\ )
if not exist Char\_\Ossan.safetensors (
	curl -Lo Char\_\Ossan.safetensors^
	https://civitai.com/api/download/models/28129
	timeout /t 10 /nobreak
)

popd
