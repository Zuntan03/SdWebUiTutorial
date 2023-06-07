@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CheekSquash.safetensors: https://civitai.com/models/26528/cheek-squash-lora
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\CheekSquash.safetensors (
	curl -Lo Pose\CheekSquash.safetensors^
	https://civitai.com/api/download/models/31758
	timeout /t 1 /nobreak
)

popd
