@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BattleCars.safetensors: https://civitai.com/models/35438/battle-cars
if not exist Item\ ( mkdir Item\ )
if not exist Item\BattleCars.safetensors (
	curl -Lo Item\BattleCars.safetensors^
	https://civitai.com/api/download/models/43056
	timeout /t 3 /nobreak
)

popd
