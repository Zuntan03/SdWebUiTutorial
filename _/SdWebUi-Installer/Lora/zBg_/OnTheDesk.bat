@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnTheDesk.safetensors: https://civitai.com/models/25700/on-the-desk
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\OnTheDesk.safetensors (
	curl -Lo zBg_\OnTheDesk.safetensors^
	https://civitai.com/api/download/models/57497
	timeout /t 1 /nobreak
)

popd
