@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Okinoshima.safetensors: https://civitai.com/models/18890/okinoshima
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Okinoshima.safetensors (
	curl -Lo BgJp\Okinoshima.safetensors^
	https://civitai.com/api/download/models/22417
	timeout /t 3 /nobreak
)

popd
