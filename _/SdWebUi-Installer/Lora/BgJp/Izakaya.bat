@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Izakaya.safetensors: https://civitai.com/models/47386/izakaya-murayakuba
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Izakaya.safetensors (
	curl -Lo BgJp\Izakaya.safetensors^
	https://civitai.com/api/download/models/51978
	timeout /t 3 /nobreak
)

popd
