@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HighLegs.safetensors: https://civitai.com/models/30834/concepthigh-legs
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\HighLegs.safetensors (
	curl -Lo zPose_\HighLegs.safetensors^
	https://civitai.com/api/download/models/37215
	timeout /t 1 /nobreak
)

popd
