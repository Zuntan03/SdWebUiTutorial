@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StainedSheets.safetensors: https://civitai.com/models/22451/concept-stained-sheets
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\StainedSheets.safetensors (
	curl -Lo Z-Item-Z\StainedSheets.safetensors^
	https://civitai.com/api/download/models/26807
	timeout /t 10 /nobreak
)

popd
