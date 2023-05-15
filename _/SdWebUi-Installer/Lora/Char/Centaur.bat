@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Centaur.safetensors: https://civitai.com/models/10816/centaur-concept
if not exist Char\ ( mkdir Char\ )
if not exist Char\Centaur.safetensors (
	curl -Lo Char\Centaur.safetensors^
	https://civitai.com/api/download/models/12839
	timeout /t 1 /nobreak
)

popd
