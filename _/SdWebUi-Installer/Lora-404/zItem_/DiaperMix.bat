@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DiaperMix.safetensors: https://civitai.com/models/63666/diapermixlora
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\DiaperMix.safetensors (
	curl -Lo zItem_\DiaperMix.safetensors^
	https://civitai.com/api/download/models/68234
	timeout /t 1 /nobreak
)

popd
