@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VacuumFellatio.safetensors: https://civitai.com/models/18735/concept-vacuum-fellatiogreater
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\VacuumFellatio.safetensors (
	curl -Lo zPns\VacuumFellatio.safetensors^
	https://civitai.com/api/download/models/22489
	timeout /t 3 /nobreak
)

popd
