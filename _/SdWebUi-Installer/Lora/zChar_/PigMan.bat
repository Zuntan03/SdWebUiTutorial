@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PigMan.safetensors: https://civitai.com/models/50959/pig-man-monster
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\PigMan.safetensors (
	curl -Lo zChar_\PigMan.safetensors^
	https://civitai.com/api/download/models/55480
	timeout /t 3 /nobreak
)

popd
