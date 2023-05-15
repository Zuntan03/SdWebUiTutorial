@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovAcrossTable.safetensors: https://civitai.com/models/46429/pov-across-table-concept
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\PovAcrossTable.safetensors (
	curl -Lo Pose\PovAcrossTable.safetensors^
	https://civitai.com/api/download/models/51048
	timeout /t 1 /nobreak
)

popd
