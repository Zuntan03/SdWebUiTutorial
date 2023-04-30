@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StainedSheets.safetensors: https://civitai.com/models/22451/concept-stained-sheets
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\StainedSheets.safetensors (
	curl -Lo zItem_\StainedSheets.safetensors^
	https://civitai.com/api/download/models/26807
	timeout /t 3 /nobreak
)

popd
