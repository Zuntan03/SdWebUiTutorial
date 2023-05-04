@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GemAndGear.safetensors: https://civitai.com/models/24002/lora-gem-and-gear-concept
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\GemAndGear.safetensors (
	curl -Lo Situ\GemAndGear.safetensors^
	https://civitai.com/api/download/models/28682
	timeout /t 3 /nobreak
)

popd
