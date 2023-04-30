@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AgainstGlass.safetensors: https://civitai.com/models/31970/against-glass
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\AgainstGlass.safetensors (
	curl -Lo Z-Parts-Z\AgainstGlass.safetensors^
	https://civitai.com/api/download/models/38369
	timeout /t 10 /nobreak
)

popd
