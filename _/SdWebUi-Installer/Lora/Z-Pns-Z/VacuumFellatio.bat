@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VacuumFellatio.safetensors: https://civitai.com/models/18735/concept-vacuum-fellatiogreater
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\VacuumFellatio.safetensors (
	curl -Lo Z-Pns-Z\VacuumFellatio.safetensors^
	https://civitai.com/api/download/models/22489
	timeout /t 10 /nobreak
)

popd
