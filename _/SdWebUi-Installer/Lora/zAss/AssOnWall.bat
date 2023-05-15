@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AssOnWall.safetensors: https://civitai.com/models/18402/ass-on-wall-concept
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\AssOnWall.safetensors (
	curl -Lo zAss\AssOnWall.safetensors^
	https://civitai.com/api/download/models/52462
	timeout /t 1 /nobreak
)

popd
