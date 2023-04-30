@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CondomInMouth.safetensors: https://civitai.com/models/22065/condom-in-mouth
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\CondomInMouth.safetensors (
	curl -Lo Z-Item-Z\CondomInMouth.safetensors^
	https://civitai.com/api/download/models/48031
	timeout /t 10 /nobreak
)

popd
