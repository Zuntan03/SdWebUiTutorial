@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MatingPressSide.safetensors: https://civitai.com/models/48021/concept-mating-presssideview
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\MatingPressSide.safetensors (
	curl -Lo Z-Pose-Z\MatingPressSide.safetensors^
	https://civitai.com/api/download/models/52628
	timeout /t 10 /nobreak
)

popd
