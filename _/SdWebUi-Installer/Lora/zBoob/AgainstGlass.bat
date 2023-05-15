@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AgainstGlass.safetensors: https://civitai.com/models/31970/against-glass
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\AgainstGlass.safetensors (
	curl -Lo zBoob\AgainstGlass.safetensors^
	https://civitai.com/api/download/models/38369
	timeout /t 1 /nobreak
)

popd
