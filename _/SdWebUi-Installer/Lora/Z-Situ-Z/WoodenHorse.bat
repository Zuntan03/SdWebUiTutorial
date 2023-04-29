@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WoodenHorse.safetensors: https://civitai.com/models/11166/wooden-horse-or-test-sex-act-lora-102
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\WoodenHorse.safetensors (
	curl -Lo Z-Situ-Z\WoodenHorse.safetensors^
	https://civitai.com/api/download/models/13228
	timeout /t 10 /nobreak
)

popd
