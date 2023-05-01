@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Okinoshima.safetensors: https://civitai.com/models/18890/okinoshima
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\Okinoshima.safetensors (
	curl -Lo Bg-Jp\Okinoshima.safetensors^
	https://civitai.com/api/download/models/22417
	timeout /t 3 /nobreak
)

popd
