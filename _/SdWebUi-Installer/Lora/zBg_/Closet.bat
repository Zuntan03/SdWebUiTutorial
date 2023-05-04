@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Closet.safetensors: https://civitai.com/models/47798/closet-hidden-sex-cabinet-rubbing
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\Closet.safetensors (
	curl -Lo zBg_\Closet.safetensors^
	https://civitai.com/api/download/models/52401
	timeout /t 3 /nobreak
)

popd
