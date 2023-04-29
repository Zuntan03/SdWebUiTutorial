@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LowlegPanties.safetensors: https://civitai.com/models/10423/lowleg-panties-or-clothing-lora-222
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\LowlegPanties.safetensors (
	curl -Lo Z-Cos-Z\LowlegPanties.safetensors^
	https://civitai.com/api/download/models/12387
	timeout /t 10 /nobreak
)

popd
