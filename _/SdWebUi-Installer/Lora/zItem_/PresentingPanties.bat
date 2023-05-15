@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PresentingPanties.safetensors: https://civitai.com/models/56302/presenting-panties-concept
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\PresentingPanties.safetensors (
	curl -Lo zItem_\PresentingPanties.safetensors^
	https://civitai.com/api/download/models/60710
	timeout /t 1 /nobreak
)

popd
