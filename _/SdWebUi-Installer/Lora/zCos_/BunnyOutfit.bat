@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BunnyOutfit.safetensors: https://civitai.com/models/49732/sexy-bunny-outfit
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\BunnyOutfit.safetensors (
	curl -Lo zCos_\BunnyOutfit.safetensors^
	https://civitai.com/api/download/models/54279
	timeout /t 1 /nobreak
)

popd
