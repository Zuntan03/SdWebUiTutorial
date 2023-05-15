@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SwordSwallowingPosition.safetensors: https://civitai.com/models/65342/sword-swallowing-position-throat-fuck-or-concept
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\SwordSwallowingPosition.safetensors (
	curl -Lo zPnsFela\SwordSwallowingPosition.safetensors^
	https://civitai.com/api/download/models/69982
	timeout /t 1 /nobreak
)

popd
