@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioUnderTable.safetensors: https://civitai.com/models/36858/fellatio-under-table
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FellatioUnderTable.safetensors (
	curl -Lo Z-Pose-Z\FellatioUnderTable.safetensors^
	https://civitai.com/api/download/models/42887
	timeout /t 10 /nobreak
)

popd
