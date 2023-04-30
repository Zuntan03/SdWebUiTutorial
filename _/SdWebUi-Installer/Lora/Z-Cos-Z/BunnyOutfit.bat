@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BunnyOutfit.safetensors: https://civitai.com/models/49732/sexy-bunny-outfit
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\BunnyOutfit.safetensors (
	curl -Lo Z-Cos-Z\BunnyOutfit.safetensors^
	https://civitai.com/api/download/models/54279
	timeout /t 10 /nobreak
)

popd
