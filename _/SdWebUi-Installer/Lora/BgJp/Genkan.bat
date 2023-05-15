@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Genkan.safetensors: https://civitai.com/models/47379/modern-genkan-in-japanese-houses
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Genkan.safetensors (
	curl -Lo BgJp\Genkan.safetensors^
	https://civitai.com/api/download/models/51973
	timeout /t 1 /nobreak
)

popd
