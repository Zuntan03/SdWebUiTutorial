@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LovelyPussy.safetensors: https://civitai.com/models/22564/lovely-pussy
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\LovelyPussy.safetensors (
	curl -Lo Z-Psy-Z\LovelyPussy.safetensors^
	https://civitai.com/api/download/models/29425
	timeout /t 10 /nobreak
)

popd
