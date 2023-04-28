@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ossan.safetensors: https://civitai.com/models/23550/ossanlora
if not exist Char\ ( mkdir Char\ )
if not exist Char\Ossan.safetensors (
	curl -Lo Char\Ossan.safetensors^
	https://civitai.com/api/download/models/28129
	timeout /t 10 /nobreak
)

popd
