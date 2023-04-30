@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoublePenetrationAllFours.safetensors: https://civitai.com/models/44491/concept-double-penetrationall-fours
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\DoublePenetrationAllFours.safetensors (
	curl -Lo Z-Sex-Z\DoublePenetrationAllFours.safetensors^
	https://civitai.com/api/download/models/49111
	timeout /t 10 /nobreak
)

popd
