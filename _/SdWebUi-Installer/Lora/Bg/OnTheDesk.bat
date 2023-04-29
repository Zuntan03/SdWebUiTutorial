@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnTheDesk.safetensors: https://civitai.com/models/25700/on-the-desk
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\OnTheDesk.safetensors (
	curl -Lo Bg\OnTheDesk.safetensors^
	https://civitai.com/api/download/models/57497
	timeout /t 10 /nobreak
)

popd
