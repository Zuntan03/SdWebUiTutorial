@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoubleVConcept.safetensors: https://civitai.com/models/43687/double-v-concept
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\DoubleVConcept.safetensors (
	curl -Lo Pose\DoubleVConcept.safetensors^
	https://civitai.com/api/download/models/48325
	timeout /t 3 /nobreak
)

popd
