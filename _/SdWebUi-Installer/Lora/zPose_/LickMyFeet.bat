@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickMyFeet.safetensors: https://civitai.com/models/22471/lick-my-feet
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\LickMyFeet.safetensors (
	curl -Lo zPose_\LickMyFeet.safetensors^
	https://civitai.com/api/download/models/48228
	timeout /t 1 /nobreak
)

popd
