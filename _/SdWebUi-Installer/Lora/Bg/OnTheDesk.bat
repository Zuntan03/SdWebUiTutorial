@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnTheDesk.safetensors: https://civitai.com/models/25700/on-the-desk
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\OnTheDesk.safetensors (
	curl -Lo Bg\_\OnTheDesk.safetensors^
	https://civitai.com/api/download/models/30768
	timeout /t 10 /nobreak
)

popd
