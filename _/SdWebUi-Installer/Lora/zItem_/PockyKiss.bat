@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PockyKiss.safetensors: https://civitai.com/models/27960/pocky-kiss-side-view-or-test-concept-lora-231
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\PockyKiss.safetensors (
	curl -Lo zItem_\PockyKiss.safetensors^
	https://civitai.com/api/download/models/33508
	timeout /t 1 /nobreak
)

popd
