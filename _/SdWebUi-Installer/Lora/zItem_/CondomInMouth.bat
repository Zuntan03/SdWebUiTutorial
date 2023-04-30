@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CondomInMouth.safetensors: https://civitai.com/models/22065/condom-in-mouth
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\CondomInMouth.safetensors (
	curl -Lo zItem_\CondomInMouth.safetensors^
	https://civitai.com/api/download/models/48031
	timeout /t 10 /nobreak
)

popd
