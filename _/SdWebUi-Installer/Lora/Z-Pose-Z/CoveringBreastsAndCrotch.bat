@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CoveringBreastsAndCrotch.safetensors: https://civitai.com/models/42620/covering-breasts-and-crotch
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\CoveringBreastsAndCrotch.safetensors (
	curl -Lo Z-Pose-Z\CoveringBreastsAndCrotch.safetensors^
	https://civitai.com/api/download/models/47287
	timeout /t 10 /nobreak
)

popd
