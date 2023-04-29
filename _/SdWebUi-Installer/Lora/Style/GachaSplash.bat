@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GachaSplash.safetensors: https://civitai.com/models/13090/gacha-splash-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\GachaSplash.safetensors (
	curl -Lo Style\GachaSplash.safetensors^
	https://civitai.com/api/download/models/38884
	timeout /t 10 /nobreak
)

popd
