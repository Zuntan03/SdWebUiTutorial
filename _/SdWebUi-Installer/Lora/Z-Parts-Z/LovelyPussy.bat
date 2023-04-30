@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LovelyPussy.safetensors: https://civitai.com/models/22564/lovely-pussy
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\LovelyPussy.safetensors (
	curl -Lo Z-Parts-Z\LovelyPussy.safetensors^
	https://civitai.com/api/download/models/29425
	timeout /t 10 /nobreak
)

popd
