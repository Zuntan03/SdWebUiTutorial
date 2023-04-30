@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nokezori.safetensors: https://civitai.com/models/8756/nokezori
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\Nokezori.safetensors (
	curl -Lo zPose_\Nokezori.safetensors^
	https://civitai.com/api/download/models/16171
	timeout /t 3 /nobreak
)

popd
