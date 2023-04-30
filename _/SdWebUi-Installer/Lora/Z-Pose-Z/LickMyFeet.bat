@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickMyFeet.safetensors: https://civitai.com/models/22471/lick-my-feet
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\LickMyFeet.safetensors (
	curl -Lo Pose\LickMyFeet.safetensors^
	https://civitai.com/api/download/models/48228
	timeout /t 10 /nobreak
)

popd
