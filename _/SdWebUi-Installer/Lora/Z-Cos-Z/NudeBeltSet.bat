@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NudeBeltSet.safetensors: https://civitai.com/models/22956/nude-belt-set
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\NudeBeltSet.safetensors (
	curl -Lo Z-Cos-Z\NudeBeltSet.safetensors^
	https://civitai.com/api/download/models/27411
	timeout /t 10 /nobreak
)

popd
