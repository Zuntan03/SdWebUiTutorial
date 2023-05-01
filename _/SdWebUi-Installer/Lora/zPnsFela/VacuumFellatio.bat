@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VacuumFellatio.safetensors: https://civitai.com/models/18735/concept-vacuum-fellatiogreater
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\VacuumFellatio.safetensors (
	curl -Lo zPnsFela\VacuumFellatio.safetensors^
	https://civitai.com/api/download/models/22489
	timeout /t 3 /nobreak
)

popd
