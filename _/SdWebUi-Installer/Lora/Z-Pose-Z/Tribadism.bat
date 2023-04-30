@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tribadism.safetensors: https://civitai.com/models/37704/concept-tribadism
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\Tribadism.safetensors (
	curl -Lo Z-Pose-Z\Tribadism.safetensors^
	https://civitai.com/api/download/models/43680
	timeout /t 10 /nobreak
)

popd
