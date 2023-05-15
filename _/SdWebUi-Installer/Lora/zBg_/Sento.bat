@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sento.safetensors: https://civitai.com/models/27232/sento
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\Sento.safetensors (
	curl -Lo zBg_\Sento.safetensors^
	https://civitai.com/api/download/models/47536
	timeout /t 1 /nobreak
)

popd
