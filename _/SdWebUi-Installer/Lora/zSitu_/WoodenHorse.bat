@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WoodenHorse.safetensors: https://civitai.com/models/11166/wooden-horse-or-test-sex-act-lora-102
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\WoodenHorse.safetensors (
	curl -Lo zSitu_\WoodenHorse.safetensors^
	https://civitai.com/api/download/models/13228
	timeout /t 1 /nobreak
)

popd
