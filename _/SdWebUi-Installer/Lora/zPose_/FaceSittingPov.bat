@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FaceSittingPov.safetensors: https://civitai.com/models/37343/pov-facesitting
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\FaceSittingPov.safetensors (
	curl -Lo zPose_\FaceSittingPov.safetensors^
	https://civitai.com/api/download/models/43354
	timeout /t 3 /nobreak
)

popd
