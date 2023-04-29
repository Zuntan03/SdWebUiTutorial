@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BunnyOutfit.safetensors: https://civitai.com/models/49732/sexy-bunny-outfit
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\BunnyOutfit.safetensors (
	curl -Lo Cos\BunnyOutfit.safetensors^
	https://civitai.com/api/download/models/54279
	timeout /t 10 /nobreak
)

popd
