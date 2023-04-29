@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Slime.safetensors: https://civitai.com/models/12217/slime
if not exist Char\ ( mkdir Char\ )
if not exist Char\Slime.safetensors (
	curl -Lo Char\Slime.safetensors^
	https://civitai.com/api/download/models/14409
	timeout /t 10 /nobreak
)

popd
