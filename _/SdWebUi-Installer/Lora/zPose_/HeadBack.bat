@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeadBack.safetensors: https://civitai.com/models/19565/concept-headbackarched-back
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\HeadBack.safetensors (
	curl -Lo zPose_\HeadBack.safetensors^
	https://civitai.com/api/download/models/23221
	timeout /t 10 /nobreak
)

popd
