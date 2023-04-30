@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FromBelowPov.safetensors: https://civitai.com/models/17085/from-below-pov
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\FromBelowPov.safetensors (
	curl -Lo zPose_\FromBelowPov.safetensors^
	https://civitai.com/api/download/models/20174
	timeout /t 10 /nobreak
)

popd
