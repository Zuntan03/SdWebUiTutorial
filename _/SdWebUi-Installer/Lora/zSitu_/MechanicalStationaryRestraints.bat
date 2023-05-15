@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechanicalStationaryRestraints.safetensors: https://civitai.com/models/18137/conceptmechanical-stationary-restraints
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\MechanicalStationaryRestraints.safetensors (
	curl -Lo zSitu_\MechanicalStationaryRestraints.safetensors^
	https://civitai.com/api/download/models/21456
	timeout /t 1 /nobreak
)

popd
