@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GoldenShower.safetensors: https://civitai.com/models/8103/goldenshower
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\GoldenShower.safetensors (
	curl -Lo Z-Situ-Z\GoldenShower.safetensors^
	https://civitai.com/api/download/models/58004
	timeout /t 10 /nobreak
)

popd
