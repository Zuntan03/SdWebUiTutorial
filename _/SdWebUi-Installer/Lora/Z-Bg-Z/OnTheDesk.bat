@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnTheDesk.safetensors: https://civitai.com/models/25700/on-the-desk
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\OnTheDesk.safetensors (
	curl -Lo Z-Bg-Z\OnTheDesk.safetensors^
	https://civitai.com/api/download/models/57497
	timeout /t 10 /nobreak
)

popd
