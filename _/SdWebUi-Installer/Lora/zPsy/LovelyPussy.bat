@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LovelyPussy.safetensors: https://civitai.com/models/22564/lovely-pussy
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\LovelyPussy.safetensors (
	curl -Lo zPsy\LovelyPussy.safetensors^
	https://civitai.com/api/download/models/29425
	timeout /t 10 /nobreak
)

popd
