@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Attacking.safetensors: https://civitai.com/models/25483/attacking-concept
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\Attacking.safetensors (
	curl -Lo Pose\Attacking.safetensors^
	https://civitai.com/api/download/models/30506
	timeout /t 3 /nobreak
)

popd
