@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VacuumFellatio.safetensors: https://civitai.com/models/18735/concept-vacuum-fellatiogreater
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\VacuumFellatio.safetensors (
	curl -Lo Z-Pose-Z\VacuumFellatio.safetensors^
	https://civitai.com/api/download/models/22489
	timeout /t 10 /nobreak
)

popd
