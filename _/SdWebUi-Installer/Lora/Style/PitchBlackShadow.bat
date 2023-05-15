@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PitchBlackShadow.safetensors: https://civitai.com/models/22828/pitch-black-shadow
if not exist Style\ ( mkdir Style\ )
if not exist Style\PitchBlackShadow.safetensors (
	curl -Lo Style\PitchBlackShadow.safetensors^
	https://civitai.com/api/download/models/63513
	timeout /t 1 /nobreak
)

popd
