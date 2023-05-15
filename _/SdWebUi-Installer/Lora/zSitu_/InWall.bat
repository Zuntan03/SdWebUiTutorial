@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InWall.safetensors: https://civitai.com/models/47514/concept-in-wall
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\InWall.safetensors (
	curl -Lo zSitu_\InWall.safetensors^
	https://civitai.com/api/download/models/52111
	timeout /t 1 /nobreak
)

popd
