@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo RealisticVision.safetensors: https://civitai.com/models/4201/realistic-vision-v40
if not exist Real\ ( mkdir Real\ )
if not exist Real\RealisticVision.safetensors (
	curl -Lo Real\RealisticVision.safetensors^
	https://civitai.com/api/download/models/114367
)

popd
