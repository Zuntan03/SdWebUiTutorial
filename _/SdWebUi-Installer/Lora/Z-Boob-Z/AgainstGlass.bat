@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AgainstGlass.safetensors: https://civitai.com/models/31970/against-glass
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\AgainstGlass.safetensors (
	curl -Lo Z-Boob-Z\AgainstGlass.safetensors^
	https://civitai.com/api/download/models/38369
	timeout /t 10 /nobreak
)

popd
