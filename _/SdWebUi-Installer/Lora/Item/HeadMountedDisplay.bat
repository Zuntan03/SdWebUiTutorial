@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeadMountedDisplay.safetensors: https://civitai.com/models/34195/concept-head-mounted-display
if not exist Item\ ( mkdir Item\ )
if not exist Item\HeadMountedDisplay.safetensors (
	curl -Lo Item\HeadMountedDisplay.safetensors^
	https://civitai.com/api/download/models/40483
	timeout /t 10 /nobreak
)

popd
