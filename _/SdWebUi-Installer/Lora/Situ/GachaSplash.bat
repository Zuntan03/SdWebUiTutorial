@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GachaSplash.safetensors: https://civitai.com/models/13090/gacha-splash-lora
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\GachaSplash.safetensors (
	curl -Lo Situ\GachaSplash.safetensors^
	https://civitai.com/api/download/models/38884
	timeout /t 3 /nobreak
)

popd
