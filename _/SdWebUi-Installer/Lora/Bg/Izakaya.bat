@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Izakaya.safetensors: https://civitai.com/models/47386/izakaya-murayakuba
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Izakaya.safetensors (
	curl -Lo Bg\Jp\Izakaya.safetensors^
	https://civitai.com/api/download/models/51978
	timeout /t 10 /nobreak
)

popd
