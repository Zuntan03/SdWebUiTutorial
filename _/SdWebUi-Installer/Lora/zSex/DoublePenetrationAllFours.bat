@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoublePenetrationAllFours.safetensors: https://civitai.com/models/44491/concept-double-penetrationall-fours
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\DoublePenetrationAllFours.safetensors (
	curl -Lo zSex\DoublePenetrationAllFours.safetensors^
	https://civitai.com/api/download/models/49111
	timeout /t 1 /nobreak
)

popd
